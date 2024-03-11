.class public final LZBf;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[LdDf;

.field public c:LlCf;

.field public d:Lx2l;

.field public e:LYad;

.field public f:Ls7d;

.field public g:I

.field public h:I


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
    iput v0, p0, LZBf;->a:I

    .line 6
    .line 7
    sget-object v1, LdDf;->h:[LdDf;

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
    sget-object v2, LdDf;->h:[LdDf;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LdDf;

    .line 19
    .line 20
    sput-object v2, LdDf;->h:[LdDf;

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
    sget-object v1, LdDf;->h:[LdDf;

    .line 30
    .line 31
    iput-object v1, p0, LZBf;->b:[LdDf;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, LZBf;->c:LlCf;

    .line 35
    .line 36
    iput-object v1, p0, LZBf;->d:Lx2l;

    .line 37
    .line 38
    iput-object v1, p0, LZBf;->e:LYad;

    .line 39
    .line 40
    iput-object v1, p0, LZBf;->f:Ls7d;

    .line 41
    .line 42
    iput v0, p0, LZBf;->g:I

    .line 43
    .line 44
    iput v0, p0, LZBf;->h:I

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LZBf;->b:[LdDf;

    .line 6
    .line 7
    const/4 v2, 0x1

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
    iget-object v3, p0, LZBf;->b:[LdDf;

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
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LZBf;->c:LlCf;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, LZBf;->d:Lx2l;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LZBf;->e:LYad;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, LZBf;->f:Ls7d;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, LZBf;->a:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    iget v2, p0, LZBf;->g:I

    .line 79
    .line 80
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, LZBf;->a:I

    .line 86
    .line 87
    and-int/2addr v1, v3

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    iget v2, p0, LZBf;->h:I

    .line 92
    .line 93
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x38

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
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v0, p0, LZBf;->h:I

    .line 60
    .line 61
    iget v0, p0, LZBf;->a:I

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    :goto_1
    iput v0, p0, LZBf;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LZBf;->g:I

    .line 72
    .line 73
    iget v0, p0, LZBf;->a:I

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, LZBf;->f:Ls7d;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Ls7d;

    .line 82
    .line 83
    invoke-direct {v0}, Ls7d;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LZBf;->f:Ls7d;

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LZBf;->f:Ls7d;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object v0, p0, LZBf;->e:LYad;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    new-instance v0, LYad;

    .line 99
    .line 100
    invoke-direct {v0}, LYad;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LZBf;->e:LYad;

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, LZBf;->e:LYad;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    iget-object v0, p0, LZBf;->d:Lx2l;

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    new-instance v0, Lx2l;

    .line 113
    .line 114
    invoke-direct {v0}, Lx2l;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LZBf;->d:Lx2l;

    .line 118
    .line 119
    :cond_9
    iget-object v0, p0, LZBf;->d:Lx2l;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    iget-object v0, p0, LZBf;->c:LlCf;

    .line 123
    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    new-instance v0, LlCf;

    .line 127
    .line 128
    invoke-direct {v0}, LlCf;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LZBf;->c:LlCf;

    .line 132
    .line 133
    :cond_b
    iget-object v0, p0, LZBf;->c:LlCf;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_c
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, LZBf;->b:[LdDf;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_d
    array-length v3, v1

    .line 148
    :goto_3
    add-int/2addr v0, v3

    .line 149
    new-array v4, v0, [LdDf;

    .line 150
    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_e
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 157
    .line 158
    if-ge v3, v1, :cond_f

    .line 159
    .line 160
    new-instance v1, LdDf;

    .line 161
    .line 162
    invoke-direct {v1}, LdDf;-><init>()V

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
    goto :goto_4

    .line 176
    :cond_f
    new-instance v0, LdDf;

    .line 177
    .line 178
    invoke-direct {v0}, LdDf;-><init>()V

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
    iput-object v4, p0, LZBf;->b:[LdDf;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_10
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZBf;->b:[LdDf;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iget-object v2, p0, LZBf;->b:[LdDf;

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
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LZBf;->c:LlCf;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LZBf;->d:Lx2l;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LZBf;->e:LYad;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LZBf;->f:Ls7d;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget v0, p0, LZBf;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget v1, p0, LZBf;->g:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget v0, p0, LZBf;->a:I

    .line 69
    .line 70
    and-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget v1, p0, LZBf;->h:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
