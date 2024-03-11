.class public final LQUi;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LOBl;

.field public c:LOBl;

.field public d:[LRUi;

.field public e:I

.field public f:LvUi;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


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
    iput v0, p0, LQUi;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LQUi;->b:LOBl;

    .line 9
    .line 10
    iput-object v1, p0, LQUi;->c:LOBl;

    .line 11
    .line 12
    sget-object v2, LRUi;->e:[LRUi;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, LRUi;->e:[LRUi;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-array v3, v0, [LRUi;

    .line 24
    .line 25
    sput-object v3, LRUi;->e:[LRUi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    sget-object v2, LRUi;->e:[LRUi;

    .line 35
    .line 36
    iput-object v2, p0, LQUi;->d:[LRUi;

    .line 37
    .line 38
    iput v0, p0, LQUi;->e:I

    .line 39
    .line 40
    iput-object v1, p0, LQUi;->f:LvUi;

    .line 41
    .line 42
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LQUi;->g:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, LQUi;->h:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, LQUi;->i:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LQUi;->b:LOBl;

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
    iget-object v1, p0, LQUi;->c:LOBl;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LQUi;->d:[LRUi;

    .line 26
    .line 27
    const/4 v4, 0x0

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
    iget-object v5, p0, LQUi;->d:[LRUi;

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    if-ge v1, v6, :cond_3

    .line 38
    .line 39
    aget-object v5, v5, v1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v6, v5}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v0

    .line 49
    move v0, v5

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v1, p0, LQUi;->a:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    const/4 v2, 0x4

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget v1, p0, LQUi;->e:I

    .line 60
    .line 61
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, LQUi;->f:LvUi;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, LQUi;->g:[Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    array-length v1, v1

    .line 81
    if-lez v1, :cond_8

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_1
    iget-object v6, p0, LQUi;->g:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v7, v6

    .line 88
    if-ge v4, v7, :cond_7

    .line 89
    .line 90
    aget-object v6, v6, v4

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    invoke-static {v6}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6, v6, v1}, LoO2;->b(III)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    add-int/2addr v0, v1

    .line 108
    add-int/2addr v0, v5

    .line 109
    :cond_8
    iget v1, p0, LQUi;->a:I

    .line 110
    .line 111
    and-int/2addr v1, v3

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget-object v3, p0, LQUi;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget v1, p0, LQUi;->a:I

    .line 123
    .line 124
    and-int/2addr v1, v2

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    iget-object v2, p0, LQUi;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_a
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
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_e

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LQUi;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, LQUi;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    :goto_1
    iput v0, p0, LQUi;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LQUi;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p0, LQUi;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, LQUi;->g:[Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    array-length v3, v1

    .line 83
    :goto_2
    add-int/2addr v0, v3

    .line 84
    new-array v4, v0, [Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 92
    .line 93
    if-ge v3, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v4, v3

    .line 100
    .line 101
    invoke-virtual {p1}, LFu3;->t()I

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v4, v3

    .line 112
    .line 113
    iput-object v4, p0, LQUi;->g:[Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object v0, p0, LQUi;->f:LvUi;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    new-instance v0, LvUi;

    .line 121
    .line 122
    invoke-direct {v0}, LvUi;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LQUi;->f:LvUi;

    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, LQUi;->f:LvUi;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LQUi;->e:I

    .line 139
    .line 140
    iget v0, p0, LQUi;->a:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v0, p0, LQUi;->a:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, LQUi;->d:[LRUi;

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    array-length v3, v1

    .line 159
    :goto_4
    add-int/2addr v0, v3

    .line 160
    new-array v4, v0, [LRUi;

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 168
    .line 169
    if-ge v3, v1, :cond_d

    .line 170
    .line 171
    new-instance v1, LRUi;

    .line 172
    .line 173
    invoke-direct {v1}, LRUi;-><init>()V

    .line 174
    .line 175
    .line 176
    aput-object v1, v4, v3

    .line 177
    .line 178
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LFu3;->t()I

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    new-instance v0, LRUi;

    .line 188
    .line 189
    invoke-direct {v0}, LRUi;-><init>()V

    .line 190
    .line 191
    .line 192
    aput-object v0, v4, v3

    .line 193
    .line 194
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, p0, LQUi;->d:[LRUi;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    iget-object v0, p0, LQUi;->c:LOBl;

    .line 202
    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    new-instance v0, LOBl;

    .line 206
    .line 207
    invoke-direct {v0}, LOBl;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LQUi;->c:LOBl;

    .line 211
    .line 212
    :cond_f
    iget-object v0, p0, LQUi;->c:LOBl;

    .line 213
    .line 214
    :goto_6
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_10
    iget-object v0, p0, LQUi;->b:LOBl;

    .line 220
    .line 221
    if-nez v0, :cond_11

    .line 222
    .line 223
    new-instance v0, LOBl;

    .line 224
    .line 225
    invoke-direct {v0}, LOBl;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LQUi;->b:LOBl;

    .line 229
    .line 230
    :cond_11
    iget-object v0, p0, LQUi;->b:LOBl;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_12
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQUi;->b:LOBl;

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
    iget-object v0, p0, LQUi;->c:LOBl;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LQUi;->d:[LRUi;

    .line 18
    .line 19
    const/4 v3, 0x0

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
    iget-object v4, p0, LQUi;->d:[LRUi;

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-ge v0, v5, :cond_3

    .line 30
    .line 31
    aget-object v4, v4, v0

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-virtual {p1, v5, v4}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget v0, p0, LQUi;->a:I

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    const/4 v1, 0x4

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, p0, LQUi;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LQUi;->f:LvUi;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, LQUi;->g:[Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    if-lez v0, :cond_7

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LQUi;->g:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v4, v0

    .line 71
    if-ge v3, v4, :cond_7

    .line 72
    .line 73
    aget-object v0, v0, v3

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-virtual {p1, v4, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget v0, p0, LQUi;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v2

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iget-object v2, p0, LQUi;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, LQUi;->a:I

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    iget-object v1, p0, LQUi;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
