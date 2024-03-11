.class public final LMQ9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[LHvf;

.field public c:[Lmwf;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:LLaf;

.field public i:Ljava/lang/String;


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
    iput v0, p0, LMQ9;->a:I

    .line 6
    .line 7
    sget-object v1, LHvf;->y0:[LHvf;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LHvf;->y0:[LHvf;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LHvf;

    .line 19
    .line 20
    sput-object v2, LHvf;->y0:[LHvf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, LHvf;->y0:[LHvf;

    .line 30
    .line 31
    iput-object v1, p0, LMQ9;->b:[LHvf;

    .line 32
    .line 33
    invoke-static {}, Lmwf;->a()[Lmwf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LMQ9;->c:[Lmwf;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    iput-object v1, p0, LMQ9;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput v0, p0, LMQ9;->e:I

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    iput-object v1, p0, LMQ9;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, LMQ9;->g:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LMQ9;->h:LLaf;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    iput-object v1, p0, LMQ9;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 62
    .line 63
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
    iget-object v1, p0, LMQ9;->b:[LHvf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LMQ9;->b:[LHvf;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LMQ9;->c:[Lmwf;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, LMQ9;->c:[Lmwf;

    .line 42
    .line 43
    array-length v5, v1

    .line 44
    if-ge v2, v5, :cond_3

    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    move v0, v1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v1, p0, LMQ9;->a:I

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    iget-object v2, p0, LMQ9;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LMQ9;->a:I

    .line 73
    .line 74
    and-int/2addr v1, v4

    .line 75
    const/4 v2, 0x4

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget v1, p0, LMQ9;->e:I

    .line 79
    .line 80
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LMQ9;->a:I

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    iget-object v2, p0, LMQ9;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, LMQ9;->a:I

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    and-int/2addr v1, v2

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-static {v1}, LGu3;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget-object v1, p0, LMQ9;->h:LLaf;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LMQ9;->a:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, LMQ9;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
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
    const/4 v2, 0x1

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LMQ9;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, LMQ9;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    :goto_1
    iput v0, p0, LMQ9;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, LMQ9;->h:LLaf;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, LLaf;

    .line 67
    .line 68
    invoke-direct {v0}, LLaf;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LMQ9;->h:LLaf;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LMQ9;->h:LLaf;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LMQ9;->g:Z

    .line 84
    .line 85
    iget v0, p0, LMQ9;->a:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LMQ9;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p0, LMQ9;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x2

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    if-eq v0, v1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iput v0, p0, LMQ9;->e:I

    .line 114
    .line 115
    iget v0, p0, LMQ9;->a:I

    .line 116
    .line 117
    or-int/2addr v0, v1

    .line 118
    :goto_2
    iput v0, p0, LMQ9;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LMQ9;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget v0, p0, LMQ9;->a:I

    .line 128
    .line 129
    or-int/2addr v0, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, LMQ9;->c:[Lmwf;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    array-length v3, v1

    .line 142
    :goto_3
    add-int/2addr v0, v3

    .line 143
    new-array v4, v0, [Lmwf;

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 151
    .line 152
    if-ge v3, v1, :cond_c

    .line 153
    .line 154
    new-instance v1, Lmwf;

    .line 155
    .line 156
    invoke-direct {v1}, Lmwf;-><init>()V

    .line 157
    .line 158
    .line 159
    aput-object v1, v4, v3

    .line 160
    .line 161
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LFu3;->t()I

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    new-instance v0, Lmwf;

    .line 171
    .line 172
    invoke-direct {v0}, Lmwf;-><init>()V

    .line 173
    .line 174
    .line 175
    aput-object v0, v4, v3

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, LMQ9;->c:[Lmwf;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, LMQ9;->b:[LHvf;

    .line 189
    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_e
    array-length v3, v1

    .line 195
    :goto_5
    add-int/2addr v0, v3

    .line 196
    new-array v4, v0, [LHvf;

    .line 197
    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 204
    .line 205
    if-ge v3, v1, :cond_10

    .line 206
    .line 207
    new-instance v1, LHvf;

    .line 208
    .line 209
    invoke-direct {v1}, LHvf;-><init>()V

    .line 210
    .line 211
    .line 212
    aput-object v1, v4, v3

    .line 213
    .line 214
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LFu3;->t()I

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_10
    new-instance v0, LHvf;

    .line 224
    .line 225
    invoke-direct {v0}, LHvf;-><init>()V

    .line 226
    .line 227
    .line 228
    aput-object v0, v4, v3

    .line 229
    .line 230
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, p0, LMQ9;->b:[LHvf;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_11
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LMQ9;->b:[LHvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LMQ9;->b:[LHvf;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, LMQ9;->c:[Lmwf;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LMQ9;->c:[Lmwf;

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    if-ge v1, v4, :cond_3

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v0, p0, LMQ9;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget-object v1, p0, LMQ9;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LMQ9;->a:I

    .line 61
    .line 62
    and-int/2addr v0, v3

    .line 63
    const/4 v1, 0x4

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, p0, LMQ9;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LMQ9;->a:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    iget-object v1, p0, LMQ9;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, LMQ9;->a:I

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    iget-boolean v2, p0, LMQ9;->g:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, LMQ9;->h:LLaf;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, LMQ9;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, LMQ9;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
