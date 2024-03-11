.class public final LjSg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LiSg;

.field public c:[I

.field public d:I

.field public e:[LI5l;


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
    iput v0, p0, LjSg;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LjSg;->b:LiSg;

    .line 9
    .line 10
    sget-object v2, LIKf;->b:[I

    .line 11
    .line 12
    iput-object v2, p0, LjSg;->c:[I

    .line 13
    .line 14
    iput v0, p0, LjSg;->d:I

    .line 15
    .line 16
    sget-object v2, LI5l;->d:[LI5l;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v3, LI5l;->d:[LI5l;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-array v0, v0, [LI5l;

    .line 28
    .line 29
    sput-object v0, LI5l;->d:[LI5l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    sget-object v0, LI5l;->d:[LI5l;

    .line 39
    .line 40
    iput-object v0, p0, LjSg;->e:[LI5l;

    .line 41
    .line 42
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LjSg;->b:LiSg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
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
    iget-object v1, p0, LjSg;->c:[I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, LjSg;->c:[I

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v1, v6, :cond_1

    .line 29
    .line 30
    aget v5, v5, v1

    .line 31
    .line 32
    invoke-static {v5}, LGu3;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/2addr v0, v4

    .line 41
    array-length v1, v5

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LjSg;->a:I

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget v2, p0, LjSg;->d:I

    .line 50
    .line 51
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, LjSg;->e:[LI5l;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    if-lez v1, :cond_5

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, LjSg;->e:[LI5l;

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-ge v3, v2, :cond_5

    .line 67
    .line 68
    aget-object v1, v1, v3

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    move v0, v1

    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LjSg;->e:[LI5l;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v3, v1

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [LI5l;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    new-instance v1, LI5l;

    .line 60
    .line 61
    invoke-direct {v1}, LI5l;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->t()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, LI5l;

    .line 76
    .line 77
    invoke-direct {v0}, LI5l;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, LjSg;->e:[LI5l;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LjSg;->d:I

    .line 93
    .line 94
    iget v0, p0, LjSg;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, LjSg;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, LFu3;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, LFu3;->p()I

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LjSg;->c:[I

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    array-length v4, v1

    .line 136
    :goto_4
    add-int/2addr v3, v4

    .line 137
    new-array v5, v3, [I

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_5
    if-ge v4, v3, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, LFu3;->p()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aput v1, v5, v4

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iput-object v5, p0, LjSg;->c:[I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, LjSg;->c:[I

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    array-length v3, v1

    .line 173
    :goto_6
    add-int/2addr v0, v3

    .line 174
    new-array v4, v0, [I

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    :cond_d
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 182
    .line 183
    if-ge v3, v1, :cond_e

    .line 184
    .line 185
    invoke-virtual {p1}, LFu3;->p()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aput v1, v4, v3

    .line 190
    .line 191
    invoke-virtual {p1}, LFu3;->t()I

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    aput v0, v4, v3

    .line 202
    .line 203
    iput-object v4, p0, LjSg;->c:[I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget-object v0, p0, LjSg;->b:LiSg;

    .line 208
    .line 209
    if-nez v0, :cond_10

    .line 210
    .line 211
    new-instance v0, LiSg;

    .line 212
    .line 213
    invoke-direct {v0}, LiSg;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LjSg;->b:LiSg;

    .line 217
    .line 218
    :cond_10
    iget-object v0, p0, LjSg;->b:LiSg;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_11
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LjSg;->b:LiSg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LjSg;->c:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, LjSg;->c:[I

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    invoke-virtual {p1, v4, v3}, LGu3;->J(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, LjSg;->a:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget v1, p0, LjSg;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LjSg;->e:[LI5l;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, LjSg;->e:[LI5l;

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    if-ge v2, v1, :cond_4

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
