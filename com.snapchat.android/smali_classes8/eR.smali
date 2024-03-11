.class public final LeR;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[LgR;

.field public c:I

.field public d:I

.field public e:LfR;

.field public f:[LxM1;

.field public g:Ljava/lang/String;

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
    iput v0, p0, LeR;->a:I

    .line 6
    .line 7
    sget-object v1, LgR;->f:[LgR;

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
    sget-object v2, LgR;->f:[LgR;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LgR;

    .line 19
    .line 20
    sput-object v2, LgR;->f:[LgR;

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
    sget-object v1, LgR;->f:[LgR;

    .line 30
    .line 31
    iput-object v1, p0, LeR;->b:[LgR;

    .line 32
    .line 33
    iput v0, p0, LeR;->c:I

    .line 34
    .line 35
    iput v0, p0, LeR;->d:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LeR;->e:LfR;

    .line 39
    .line 40
    invoke-static {}, LxM1;->a()[LxM1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LeR;->f:[LxM1;

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    iput-object v2, p0, LeR;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput v0, p0, LeR;->h:I

    .line 51
    .line 52
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
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
    iget-object v1, p0, LeR;->b:[LgR;

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
    iget-object v4, p0, LeR;->b:[LgR;

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
    iget v1, p0, LeR;->a:I

    .line 34
    .line 35
    and-int/2addr v1, v3

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, LeR;->c:I

    .line 40
    .line 41
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LeR;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget v3, p0, LeR;->d:I

    .line 53
    .line 54
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, LeR;->e:LfR;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, LeR;->f:[LxM1;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, LeR;->f:[LxM1;

    .line 77
    .line 78
    array-length v4, v1

    .line 79
    if-ge v2, v4, :cond_6

    .line 80
    .line 81
    aget-object v1, v1, v2

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    move v0, v1

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget v1, p0, LeR;->a:I

    .line 96
    .line 97
    and-int/2addr v1, v3

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    iget-object v2, p0, LeR;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LeR;->a:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget v2, p0, LeR;->h:I

    .line 116
    .line 117
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
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
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x38

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
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LeR;->h:I

    .line 50
    .line 51
    iget v0, p0, LeR;->a:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LeR;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p0, LeR;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, LeR;->f:[LxM1;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    array-length v3, v1

    .line 78
    :goto_1
    add-int/2addr v0, v3

    .line 79
    new-array v4, v0, [LxM1;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 87
    .line 88
    if-ge v3, v1, :cond_6

    .line 89
    .line 90
    new-instance v1, LxM1;

    .line 91
    .line 92
    invoke-direct {v1}, LxM1;-><init>()V

    .line 93
    .line 94
    .line 95
    aput-object v1, v4, v3

    .line 96
    .line 97
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LFu3;->t()I

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    new-instance v0, LxM1;

    .line 107
    .line 108
    invoke-direct {v0}, LxM1;-><init>()V

    .line 109
    .line 110
    .line 111
    aput-object v0, v4, v3

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, LeR;->f:[LxM1;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget-object v0, p0, LeR;->e:LfR;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    new-instance v0, LfR;

    .line 124
    .line 125
    invoke-direct {v0}, LfR;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LeR;->e:LfR;

    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, LeR;->e:LfR;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x2

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    if-eq v0, v3, :cond_a

    .line 145
    .line 146
    if-eq v0, v1, :cond_a

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    if-eq v0, v2, :cond_a

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    iput v0, p0, LeR;->d:I

    .line 154
    .line 155
    iget v0, p0, LeR;->a:I

    .line 156
    .line 157
    or-int/2addr v0, v1

    .line 158
    :goto_3
    iput v0, p0, LeR;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LeR;->c:I

    .line 167
    .line 168
    iget v0, p0, LeR;->a:I

    .line 169
    .line 170
    or-int/2addr v0, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_c
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, LeR;->b:[LgR;

    .line 177
    .line 178
    if-nez v1, :cond_d

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_d
    array-length v3, v1

    .line 183
    :goto_4
    add-int/2addr v0, v3

    .line 184
    new-array v4, v0, [LgR;

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    :cond_e
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 192
    .line 193
    if-ge v3, v1, :cond_f

    .line 194
    .line 195
    new-instance v1, LgR;

    .line 196
    .line 197
    invoke-direct {v1}, LgR;-><init>()V

    .line 198
    .line 199
    .line 200
    aput-object v1, v4, v3

    .line 201
    .line 202
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, LFu3;->t()I

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    new-instance v0, LgR;

    .line 212
    .line 213
    invoke-direct {v0}, LgR;-><init>()V

    .line 214
    .line 215
    .line 216
    aput-object v0, v4, v3

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, LeR;->b:[LgR;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_10
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LeR;->b:[LgR;

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
    iget-object v3, p0, LeR;->b:[LgR;

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
    iget v0, p0, LeR;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, LeR;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LeR;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget v2, p0, LeR;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LeR;->e:LfR;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LeR;->f:[LxM1;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-lez v0, :cond_6

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, LeR;->f:[LxM1;

    .line 64
    .line 65
    array-length v3, v0

    .line 66
    if-ge v1, v3, :cond_6

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v0, p0, LeR;->a:I

    .line 80
    .line 81
    and-int/2addr v0, v2

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iget-object v1, p0, LeR;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LeR;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    iget v1, p0, LeR;->h:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
