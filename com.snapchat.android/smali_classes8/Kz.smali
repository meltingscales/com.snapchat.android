.class public final LKz;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[LmS1;

.field public c:[LZ5h;

.field public d:LfX7;

.field public e:I

.field public f:LjI4;


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
    iput v0, p0, LKz;->a:I

    .line 6
    .line 7
    invoke-static {}, LmS1;->a()[LmS1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LKz;->b:[LmS1;

    .line 12
    .line 13
    sget-object v1, LZ5h;->c:[LZ5h;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, LZ5h;->c:[LZ5h;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-array v2, v0, [LZ5h;

    .line 25
    .line 26
    sput-object v2, LZ5h;->c:[LZ5h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_2
    sget-object v1, LZ5h;->c:[LZ5h;

    .line 36
    .line 37
    iput-object v1, p0, LKz;->c:[LZ5h;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, LKz;->d:LfX7;

    .line 41
    .line 42
    iput v0, p0, LKz;->e:I

    .line 43
    .line 44
    iput-object v1, p0, LKz;->f:LjI4;

    .line 45
    .line 46
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LKz;->b:[LmS1;

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
    iget-object v4, p0, LKz;->b:[LmS1;

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
    iget-object v1, p0, LKz;->c:[LZ5h;

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
    :goto_1
    iget-object v1, p0, LKz;->c:[LZ5h;

    .line 41
    .line 42
    array-length v4, v1

    .line 43
    if-ge v2, v4, :cond_3

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x2

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
    iget-object v1, p0, LKz;->d:LfX7;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LKz;->a:I

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    iget v2, p0, LKz;->e:I

    .line 76
    .line 77
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, LKz;->f:LjI4;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x2a

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
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LKz;->f:LjI4;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LjI4;

    .line 41
    .line 42
    invoke-direct {v0}, LjI4;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LKz;->f:LjI4;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LKz;->f:LjI4;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput v0, p0, LKz;->e:I

    .line 67
    .line 68
    iget v0, p0, LKz;->a:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    iput v0, p0, LKz;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, LKz;->d:LfX7;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    new-instance v0, LfX7;

    .line 79
    .line 80
    invoke-direct {v0}, LfX7;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LKz;->d:LfX7;

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, LKz;->d:LfX7;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, LKz;->c:[LZ5h;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    array-length v3, v1

    .line 102
    :goto_1
    add-int/2addr v0, v3

    .line 103
    new-array v4, v0, [LZ5h;

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 111
    .line 112
    if-ge v3, v1, :cond_a

    .line 113
    .line 114
    new-instance v1, LZ5h;

    .line 115
    .line 116
    invoke-direct {v1}, LZ5h;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object v1, v4, v3

    .line 120
    .line 121
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LFu3;->t()I

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    new-instance v0, LZ5h;

    .line 131
    .line 132
    invoke-direct {v0}, LZ5h;-><init>()V

    .line 133
    .line 134
    .line 135
    aput-object v0, v4, v3

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, LKz;->c:[LZ5h;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, LKz;->b:[LmS1;

    .line 149
    .line 150
    if-nez v1, :cond_c

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_c
    array-length v3, v1

    .line 155
    :goto_3
    add-int/2addr v0, v3

    .line 156
    new-array v4, v0, [LmS1;

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_d
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 164
    .line 165
    if-ge v3, v1, :cond_e

    .line 166
    .line 167
    new-instance v1, LmS1;

    .line 168
    .line 169
    invoke-direct {v1}, LmS1;-><init>()V

    .line 170
    .line 171
    .line 172
    aput-object v1, v4, v3

    .line 173
    .line 174
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LFu3;->t()I

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_e
    new-instance v0, LmS1;

    .line 184
    .line 185
    invoke-direct {v0}, LmS1;-><init>()V

    .line 186
    .line 187
    .line 188
    aput-object v0, v4, v3

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, LKz;->b:[LmS1;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_f
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LKz;->b:[LmS1;

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
    iget-object v3, p0, LKz;->b:[LmS1;

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
    iget-object v0, p0, LKz;->c:[LZ5h;

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
    :goto_1
    iget-object v0, p0, LKz;->c:[LZ5h;

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x2

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
    iget-object v0, p0, LKz;->d:LfX7;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LKz;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    iget v1, p0, LKz;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, LKz;->f:LjI4;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
