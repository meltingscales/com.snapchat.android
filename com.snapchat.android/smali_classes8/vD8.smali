.class public final LvD8;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:[B

.field public a:I

.field public b:[LtD8;

.field public c:[LrD8;

.field public d:LSRd;

.field public e:LzSd;

.field public f:[[B

.field public g:LuD8;

.field public h:Ln2m;

.field public i:LHPf;

.field public j:[LOha;

.field public k:LBHg;

.field public t:LNaa;


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
    iput v0, p0, LvD8;->a:I

    .line 6
    .line 7
    sget-object v1, LtD8;->d:[LtD8;

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
    sget-object v2, LtD8;->d:[LtD8;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v0, v0, [LtD8;

    .line 19
    .line 20
    sput-object v0, LtD8;->d:[LtD8;

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
    sget-object v0, LtD8;->d:[LtD8;

    .line 30
    .line 31
    iput-object v0, p0, LvD8;->b:[LtD8;

    .line 32
    .line 33
    invoke-static {}, LrD8;->a()[LrD8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LvD8;->c:[LrD8;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LvD8;->d:LSRd;

    .line 41
    .line 42
    iput-object v0, p0, LvD8;->e:LzSd;

    .line 43
    .line 44
    sget-object v1, LIKf;->h:[[B

    .line 45
    .line 46
    iput-object v1, p0, LvD8;->f:[[B

    .line 47
    .line 48
    iput-object v0, p0, LvD8;->g:LuD8;

    .line 49
    .line 50
    iput-object v0, p0, LvD8;->h:Ln2m;

    .line 51
    .line 52
    iput-object v0, p0, LvD8;->i:LHPf;

    .line 53
    .line 54
    invoke-static {}, LOha;->a()[LOha;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LvD8;->j:[LOha;

    .line 59
    .line 60
    iput-object v0, p0, LvD8;->k:LBHg;

    .line 61
    .line 62
    iput-object v0, p0, LvD8;->t:LNaa;

    .line 63
    .line 64
    sget-object v1, LIKf;->i:[B

    .line 65
    .line 66
    iput-object v1, p0, LvD8;->X:[B

    .line 67
    .line 68
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 72
    .line 73
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
    iget-object v1, p0, LvD8;->b:[LtD8;

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
    iget-object v4, p0, LvD8;->b:[LtD8;

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
    iget-object v1, p0, LvD8;->c:[LrD8;

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
    iget-object v4, p0, LvD8;->c:[LrD8;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v1, v5, :cond_3

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v0

    .line 56
    move v0, v4

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, LvD8;->d:LSRd;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, LvD8;->e:LzSd;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, LvD8;->f:[[B

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    if-lez v1, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_2
    iget-object v6, p0, LvD8;->f:[[B

    .line 91
    .line 92
    array-length v7, v6

    .line 93
    if-ge v1, v7, :cond_7

    .line 94
    .line 95
    aget-object v6, v6, v1

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    array-length v7, v6

    .line 102
    invoke-static {v7}, LGu3;->m(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    array-length v6, v6

    .line 107
    add-int/2addr v7, v6

    .line 108
    add-int/2addr v4, v7

    .line 109
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    add-int/2addr v0, v4

    .line 113
    add-int/2addr v0, v5

    .line 114
    :cond_8
    iget-object v1, p0, LvD8;->g:LuD8;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_9
    iget-object v1, p0, LvD8;->h:Ln2m;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const/4 v4, 0x7

    .line 129
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_a
    iget-object v1, p0, LvD8;->i:LHPf;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_b
    iget-object v1, p0, LvD8;->j:[LOha;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    array-length v1, v1

    .line 150
    if-lez v1, :cond_d

    .line 151
    .line 152
    :goto_3
    iget-object v1, p0, LvD8;->j:[LOha;

    .line 153
    .line 154
    array-length v4, v1

    .line 155
    if-ge v2, v4, :cond_d

    .line 156
    .line 157
    aget-object v1, v1, v2

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v0

    .line 168
    move v0, v1

    .line 169
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_d
    iget-object v1, p0, LvD8;->k:LBHg;

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_e
    iget-object v1, p0, LvD8;->t:LNaa;

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    const/16 v2, 0x3e6

    .line 188
    .line 189
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_f
    iget v1, p0, LvD8;->a:I

    .line 195
    .line 196
    and-int/2addr v1, v3

    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    const/16 v1, 0x3e7

    .line 200
    .line 201
    iget-object v2, p0, LvD8;->X:[B

    .line 202
    .line 203
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
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
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->f()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LvD8;->X:[B

    .line 22
    .line 23
    iget v0, p0, LvD8;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LvD8;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    iget-object v0, p0, LvD8;->t:LNaa;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LNaa;

    .line 35
    .line 36
    invoke-direct {v0}, LNaa;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LvD8;->t:LNaa;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LvD8;->t:LNaa;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, LvD8;->k:LBHg;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LBHg;

    .line 52
    .line 53
    invoke-direct {v0}, LBHg;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LvD8;->k:LBHg;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LvD8;->k:LBHg;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const/16 v0, 0x4a

    .line 62
    .line 63
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, LvD8;->j:[LOha;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    array-length v3, v2

    .line 74
    :goto_2
    add-int/2addr v0, v3

    .line 75
    new-array v4, v0, [LOha;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 83
    .line 84
    if-ge v3, v1, :cond_5

    .line 85
    .line 86
    new-instance v1, LOha;

    .line 87
    .line 88
    invoke-direct {v1}, LOha;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v1, v4, v3

    .line 92
    .line 93
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LFu3;->t()I

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v0, LOha;

    .line 103
    .line 104
    invoke-direct {v0}, LOha;-><init>()V

    .line 105
    .line 106
    .line 107
    aput-object v0, v4, v3

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, LvD8;->j:[LOha;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    iget-object v0, p0, LvD8;->i:LHPf;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    new-instance v0, LHPf;

    .line 120
    .line 121
    invoke-direct {v0}, LHPf;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LvD8;->i:LHPf;

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, LvD8;->i:LHPf;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_5
    iget-object v0, p0, LvD8;->h:Ln2m;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Ln2m;

    .line 134
    .line 135
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LvD8;->h:Ln2m;

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, LvD8;->h:Ln2m;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_6
    iget-object v0, p0, LvD8;->g:LuD8;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    new-instance v0, LuD8;

    .line 148
    .line 149
    invoke-direct {v0}, LuD8;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LvD8;->g:LuD8;

    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, LvD8;->g:LuD8;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_7
    const/16 v0, 0x2a

    .line 158
    .line 159
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v2, p0, LvD8;->f:[[B

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    array-length v3, v2

    .line 170
    :goto_4
    add-int/2addr v0, v3

    .line 171
    new-array v4, v0, [[B

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 179
    .line 180
    if-ge v3, v1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, LFu3;->f()[B

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v4, v3

    .line 187
    .line 188
    invoke-virtual {p1}, LFu3;->t()I

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    invoke-virtual {p1}, LFu3;->f()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v4, v3

    .line 199
    .line 200
    iput-object v4, p0, LvD8;->f:[[B

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_8
    iget-object v0, p0, LvD8;->e:LzSd;

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    new-instance v0, LzSd;

    .line 209
    .line 210
    invoke-direct {v0}, LzSd;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LvD8;->e:LzSd;

    .line 214
    .line 215
    :cond_c
    iget-object v0, p0, LvD8;->e:LzSd;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_9
    iget-object v0, p0, LvD8;->d:LSRd;

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    new-instance v0, LSRd;

    .line 224
    .line 225
    invoke-direct {v0}, LSRd;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LvD8;->d:LSRd;

    .line 229
    .line 230
    :cond_d
    iget-object v0, p0, LvD8;->d:LSRd;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_a
    const/16 v0, 0x12

    .line 235
    .line 236
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v2, p0, LvD8;->c:[LrD8;

    .line 241
    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    array-length v3, v2

    .line 247
    :goto_6
    add-int/2addr v0, v3

    .line 248
    new-array v4, v0, [LrD8;

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 256
    .line 257
    if-ge v3, v1, :cond_10

    .line 258
    .line 259
    new-instance v1, LrD8;

    .line 260
    .line 261
    invoke-direct {v1}, LrD8;-><init>()V

    .line 262
    .line 263
    .line 264
    aput-object v1, v4, v3

    .line 265
    .line 266
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, LFu3;->t()I

    .line 270
    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    new-instance v0, LrD8;

    .line 276
    .line 277
    invoke-direct {v0}, LrD8;-><init>()V

    .line 278
    .line 279
    .line 280
    aput-object v0, v4, v3

    .line 281
    .line 282
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 283
    .line 284
    .line 285
    iput-object v4, p0, LvD8;->c:[LrD8;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_b
    const/16 v0, 0xa

    .line 290
    .line 291
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v2, p0, LvD8;->b:[LtD8;

    .line 296
    .line 297
    if-nez v2, :cond_11

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    goto :goto_8

    .line 301
    :cond_11
    array-length v3, v2

    .line 302
    :goto_8
    add-int/2addr v0, v3

    .line 303
    new-array v4, v0, [LtD8;

    .line 304
    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 311
    .line 312
    if-ge v3, v1, :cond_13

    .line 313
    .line 314
    new-instance v1, LtD8;

    .line 315
    .line 316
    invoke-direct {v1}, LtD8;-><init>()V

    .line 317
    .line 318
    .line 319
    aput-object v1, v4, v3

    .line 320
    .line 321
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, LFu3;->t()I

    .line 325
    .line 326
    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_13
    new-instance v0, LtD8;

    .line 331
    .line 332
    invoke-direct {v0}, LtD8;-><init>()V

    .line 333
    .line 334
    .line 335
    aput-object v0, v4, v3

    .line 336
    .line 337
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 338
    .line 339
    .line 340
    iput-object v4, p0, LvD8;->b:[LtD8;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :goto_a
    :sswitch_c
    return-object p0

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x1f32 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LvD8;->b:[LtD8;

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
    iget-object v3, p0, LvD8;->b:[LtD8;

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
    iget-object v0, p0, LvD8;->c:[LrD8;

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
    iget-object v3, p0, LvD8;->c:[LrD8;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v0, v4, :cond_3

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, LvD8;->d:LSRd;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LvD8;->e:LzSd;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, LvD8;->f:[[B

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-lez v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_2
    iget-object v3, p0, LvD8;->f:[[B

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    if-ge v0, v4, :cond_7

    .line 78
    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-virtual {p1, v4, v3}, LGu3;->B(I[B)V

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget-object v0, p0, LvD8;->g:LuD8;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v0, p0, LvD8;->h:Ln2m;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v0, p0, LvD8;->i:LHPf;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-object v0, p0, LvD8;->j:[LOha;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    if-lez v0, :cond_c

    .line 121
    .line 122
    :goto_3
    iget-object v0, p0, LvD8;->j:[LOha;

    .line 123
    .line 124
    array-length v3, v0

    .line 125
    if-ge v1, v3, :cond_c

    .line 126
    .line 127
    aget-object v0, v0, v1

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_c
    iget-object v0, p0, LvD8;->k:LBHg;

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    iget-object v0, p0, LvD8;->t:LNaa;

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    const/16 v1, 0x3e6

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    iget v0, p0, LvD8;->a:I

    .line 158
    .line 159
    and-int/2addr v0, v2

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    const/16 v0, 0x3e7

    .line 163
    .line 164
    iget-object v1, p0, LvD8;->X:[B

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
