.class public final LHy2;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:LgAc;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ln2m;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[LhDd;

.field public i:[LeE3;

.field public j:[LLZk;

.field public k:I

.field public t:Z


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
    iput v0, p0, LHy2;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LHy2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LHy2;->c:I

    .line 12
    .line 13
    invoke-static {}, Ln2m;->a()[Ln2m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LHy2;->d:[Ln2m;

    .line 18
    .line 19
    iput v0, p0, LHy2;->e:I

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, LHy2;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iput-object v1, p0, LHy2;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, LhDd;->c:[LhDd;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v2, LhDd;->c:[LhDd;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-array v2, v0, [LhDd;

    .line 41
    .line 42
    sput-object v2, LhDd;->c:[LhDd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_2
    sget-object v1, LhDd;->c:[LhDd;

    .line 52
    .line 53
    iput-object v1, p0, LHy2;->h:[LhDd;

    .line 54
    .line 55
    invoke-static {}, LeE3;->a()[LeE3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LHy2;->i:[LeE3;

    .line 60
    .line 61
    invoke-static {}, LLZk;->a()[LLZk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LHy2;->j:[LLZk;

    .line 66
    .line 67
    iput v0, p0, LHy2;->k:I

    .line 68
    .line 69
    iput-boolean v0, p0, LHy2;->t:Z

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iput-object v0, p0, LHy2;->X:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LHy2;->Y:LgAc;

    .line 77
    .line 78
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 82
    .line 83
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
    iget v1, p0, LHy2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LHy2;->b:Ljava/lang/String;

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
    iget v1, p0, LHy2;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LHy2;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LHy2;->d:[Ln2m;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, LHy2;->d:[Ln2m;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    move v0, v3

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v1, p0, LHy2;->a:I

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    and-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget v1, p0, LHy2;->e:I

    .line 66
    .line 67
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LHy2;->a:I

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    and-int/2addr v1, v3

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    iget-object v4, p0, LHy2;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LHy2;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    iget-object v4, p0, LHy2;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget-object v1, p0, LHy2;->h:[LhDd;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-lez v1, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    iget-object v4, p0, LHy2;->h:[LhDd;

    .line 110
    .line 111
    array-length v5, v4

    .line 112
    if-ge v1, v5, :cond_8

    .line 113
    .line 114
    aget-object v4, v4, v1

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v0

    .line 124
    move v0, v4

    .line 125
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-object v1, p0, LHy2;->i:[LeE3;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    array-length v1, v1

    .line 133
    if-lez v1, :cond_a

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    iget-object v4, p0, LHy2;->i:[LeE3;

    .line 137
    .line 138
    array-length v5, v4

    .line 139
    if-ge v1, v5, :cond_a

    .line 140
    .line 141
    aget-object v4, v4, v1

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v0

    .line 150
    move v0, v4

    .line 151
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget-object v1, p0, LHy2;->j:[LLZk;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    array-length v1, v1

    .line 159
    if-lez v1, :cond_c

    .line 160
    .line 161
    :goto_3
    iget-object v1, p0, LHy2;->j:[LLZk;

    .line 162
    .line 163
    array-length v3, v1

    .line 164
    if-ge v2, v3, :cond_c

    .line 165
    .line 166
    aget-object v1, v1, v2

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const/16 v3, 0x9

    .line 171
    .line 172
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    move v0, v1

    .line 178
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    iget v1, p0, LHy2;->a:I

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x20

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    iget v2, p0, LHy2;->k:I

    .line 190
    .line 191
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget v1, p0, LHy2;->a:I

    .line 197
    .line 198
    and-int/lit8 v1, v1, 0x40

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    const/16 v1, 0xb

    .line 203
    .line 204
    invoke-static {v1}, LGu3;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_e
    iget v1, p0, LHy2;->a:I

    .line 210
    .line 211
    and-int/lit16 v1, v1, 0x80

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    const/16 v1, 0xc

    .line 216
    .line 217
    iget-object v2, p0, LHy2;->X:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_f
    iget-object v1, p0, LHy2;->Y:LgAc;

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    const/16 v2, 0xd

    .line 229
    .line 230
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_10
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :sswitch_0
    iget-object v0, p0, LHy2;->Y:LgAc;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LgAc;

    .line 24
    .line 25
    invoke-direct {v0}, LgAc;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LHy2;->Y:LgAc;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LHy2;->Y:LgAc;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LHy2;->X:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p0, LHy2;->a:I

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    :goto_1
    iput v0, p0, LHy2;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LHy2;->t:Z

    .line 54
    .line 55
    iget v0, p0, LHy2;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x40

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LHy2;->k:I

    .line 65
    .line 66
    iget v0, p0, LHy2;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :sswitch_4
    const/16 v0, 0x4a

    .line 73
    .line 74
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, LHy2;->j:[LLZk;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    array-length v2, v1

    .line 85
    :goto_2
    add-int/2addr v0, v2

    .line 86
    new-array v4, v0, [LLZk;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 94
    .line 95
    if-ge v2, v1, :cond_4

    .line 96
    .line 97
    new-instance v1, LLZk;

    .line 98
    .line 99
    invoke-direct {v1}, LLZk;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v1, v4, v2

    .line 103
    .line 104
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LFu3;->t()I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v0, LLZk;

    .line 114
    .line 115
    invoke-direct {v0}, LLZk;-><init>()V

    .line 116
    .line 117
    .line 118
    aput-object v0, v4, v2

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, LHy2;->j:[LLZk;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_5
    const/16 v0, 0x42

    .line 127
    .line 128
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, LHy2;->i:[LeE3;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    array-length v2, v1

    .line 139
    :goto_4
    add-int/2addr v0, v2

    .line 140
    new-array v4, v0, [LeE3;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 148
    .line 149
    if-ge v2, v1, :cond_7

    .line 150
    .line 151
    new-instance v1, LeE3;

    .line 152
    .line 153
    invoke-direct {v1}, LeE3;-><init>()V

    .line 154
    .line 155
    .line 156
    aput-object v1, v4, v2

    .line 157
    .line 158
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LFu3;->t()I

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    new-instance v0, LeE3;

    .line 168
    .line 169
    invoke-direct {v0}, LeE3;-><init>()V

    .line 170
    .line 171
    .line 172
    aput-object v0, v4, v2

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, LHy2;->i:[LeE3;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_6
    const/16 v0, 0x3a

    .line 182
    .line 183
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, p0, LHy2;->h:[LhDd;

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    array-length v2, v1

    .line 194
    :goto_6
    add-int/2addr v0, v2

    .line 195
    new-array v4, v0, [LhDd;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 203
    .line 204
    if-ge v2, v1, :cond_a

    .line 205
    .line 206
    new-instance v1, LhDd;

    .line 207
    .line 208
    invoke-direct {v1}, LhDd;-><init>()V

    .line 209
    .line 210
    .line 211
    aput-object v1, v4, v2

    .line 212
    .line 213
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, LFu3;->t()I

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    new-instance v0, LhDd;

    .line 223
    .line 224
    invoke-direct {v0}, LhDd;-><init>()V

    .line 225
    .line 226
    .line 227
    aput-object v0, v4, v2

    .line 228
    .line 229
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, p0, LHy2;->h:[LhDd;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LHy2;->g:Ljava/lang/String;

    .line 241
    .line 242
    iget v0, p0, LHy2;->a:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x10

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LHy2;->f:Ljava/lang/String;

    .line 252
    .line 253
    iget v0, p0, LHy2;->a:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x8

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    if-eq v0, v1, :cond_b

    .line 265
    .line 266
    if-eq v0, v2, :cond_b

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    if-eq v0, v1, :cond_b

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    iput v0, p0, LHy2;->e:I

    .line 274
    .line 275
    iget v0, p0, LHy2;->a:I

    .line 276
    .line 277
    or-int/lit8 v0, v0, 0x4

    .line 278
    .line 279
    :goto_8
    iput v0, p0, LHy2;->a:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_a
    const/16 v0, 0x1a

    .line 284
    .line 285
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v1, p0, LHy2;->d:[Ln2m;

    .line 290
    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    array-length v2, v1

    .line 296
    :goto_9
    add-int/2addr v0, v2

    .line 297
    new-array v4, v0, [Ln2m;

    .line 298
    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 305
    .line 306
    if-ge v2, v1, :cond_e

    .line 307
    .line 308
    new-instance v1, Ln2m;

    .line 309
    .line 310
    invoke-direct {v1}, Ln2m;-><init>()V

    .line 311
    .line 312
    .line 313
    aput-object v1, v4, v2

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-static {p1, v1, v2, v3}, LzI8;->g(LFu3;Ln2m;II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto :goto_a

    .line 321
    :cond_e
    new-instance v0, Ln2m;

    .line 322
    .line 323
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 324
    .line 325
    .line 326
    aput-object v0, v4, v2

    .line 327
    .line 328
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, p0, LHy2;->d:[Ln2m;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, p0, LHy2;->c:I

    .line 340
    .line 341
    iget v0, p0, LHy2;->a:I

    .line 342
    .line 343
    or-int/2addr v0, v2

    .line 344
    goto :goto_8

    .line 345
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, LHy2;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget v0, p0, LHy2;->a:I

    .line 352
    .line 353
    or-int/2addr v0, v1

    .line 354
    goto :goto_8

    .line 355
    :goto_b
    :sswitch_d
    return-object p0

    .line 356
    nop

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x20 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LHy2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LHy2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LHy2;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LHy2;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LHy2;->d:[Ln2m;

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
    iget-object v2, p0, LHy2;->d:[Ln2m;

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
    iget v0, p0, LHy2;->a:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, LHy2;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LHy2;->a:I

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
    iget-object v3, p0, LHy2;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LHy2;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    iget-object v3, p0, LHy2;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, LHy2;->h:[LhDd;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    if-lez v0, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    iget-object v3, p0, LHy2;->h:[LhDd;

    .line 93
    .line 94
    array-length v4, v3

    .line 95
    if-ge v0, v4, :cond_8

    .line 96
    .line 97
    aget-object v3, v3, v0

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iget-object v0, p0, LHy2;->i:[LeE3;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    if-lez v0, :cond_a

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_2
    iget-object v3, p0, LHy2;->i:[LeE3;

    .line 117
    .line 118
    array-length v4, v3

    .line 119
    if-ge v0, v4, :cond_a

    .line 120
    .line 121
    aget-object v3, v3, v0

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    iget-object v0, p0, LHy2;->j:[LLZk;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    array-length v0, v0

    .line 136
    if-lez v0, :cond_c

    .line 137
    .line 138
    :goto_3
    iget-object v0, p0, LHy2;->j:[LLZk;

    .line 139
    .line 140
    array-length v2, v0

    .line 141
    if-ge v1, v2, :cond_c

    .line 142
    .line 143
    aget-object v0, v0, v1

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_c
    iget v0, p0, LHy2;->a:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x20

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    iget v1, p0, LHy2;->k:I

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget v0, p0, LHy2;->a:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x40

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    iget-boolean v1, p0, LHy2;->t:Z

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 179
    .line 180
    .line 181
    :cond_e
    iget v0, p0, LHy2;->a:I

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x80

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    iget-object v1, p0, LHy2;->X:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iget-object v0, p0, LHy2;->Y:LgAc;

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
