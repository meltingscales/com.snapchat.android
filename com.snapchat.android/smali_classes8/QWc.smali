.class public final LQWc;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:[LuSf;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public t:LAan;


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
    iput v0, p0, LQWc;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LQWc;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LQWc;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LQWc;->d:I

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, LQWc;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, LQWc;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iput-object v1, p0, LQWc;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v0, p0, LQWc;->h:Z

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p0, LQWc;->i:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, LQWc;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, LQWc;->k:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LQWc;->t:LAan;

    .line 43
    .line 44
    sget-object v2, LuSf;->d:[LuSf;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v3, LuSf;->d:[LuSf;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    new-array v0, v0, [LuSf;

    .line 56
    .line 57
    sput-object v0, LuSf;->d:[LuSf;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v2

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_2
    sget-object v0, LuSf;->d:[LuSf;

    .line 67
    .line 68
    iput-object v0, p0, LQWc;->X:[LuSf;

    .line 69
    .line 70
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 74
    .line 75
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
    iget v1, p0, LQWc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LQWc;->b:Ljava/lang/String;

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
    iget v1, p0, LQWc;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LQWc;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LQWc;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v1}, LGu3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LQWc;->a:I

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    iget-object v2, p0, LQWc;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LQWc;->a:I

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0x100

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    iget-object v2, p0, LQWc;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, LQWc;->a:I

    .line 75
    .line 76
    and-int/lit16 v1, v1, 0x200

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    invoke-static {v1}, LGu3;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, LQWc;->t:LAan;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, LQWc;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x8

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    iget-object v2, p0, LQWc;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget v1, p0, LQWc;->a:I

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    and-int/2addr v1, v2

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, LQWc;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget v1, p0, LQWc;->a:I

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x20

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const/16 v1, 0x11

    .line 134
    .line 135
    iget-object v2, p0, LQWc;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_9
    iget v1, p0, LQWc;->a:I

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x4

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const/16 v1, 0x12

    .line 149
    .line 150
    iget v2, p0, LQWc;->d:I

    .line 151
    .line 152
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_a
    iget-object v1, p0, LQWc;->X:[LuSf;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    if-lez v1, :cond_c

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_0
    iget-object v2, p0, LQWc;->X:[LuSf;

    .line 166
    .line 167
    array-length v3, v2

    .line 168
    if-ge v1, v3, :cond_c

    .line 169
    .line 170
    aget-object v2, v2, v1

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    const/16 v3, 0x13

    .line 175
    .line 176
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v0

    .line 181
    move v0, v2

    .line 182
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_c
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
    goto/16 :goto_4

    .line 16
    .line 17
    :sswitch_0
    const/16 v0, 0x9a

    .line 18
    .line 19
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LQWc;->X:[LuSf;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    array-length v3, v1

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    new-array v4, v0, [LuSf;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    new-instance v1, LuSf;

    .line 44
    .line 45
    invoke-direct {v1}, LuSf;-><init>()V

    .line 46
    .line 47
    .line 48
    aput-object v1, v4, v3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LFu3;->t()I

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v0, LuSf;

    .line 60
    .line 61
    invoke-direct {v0}, LuSf;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v0, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LQWc;->X:[LuSf;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iput v0, p0, LQWc;->d:I

    .line 82
    .line 83
    iget v0, p0, LQWc;->a:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    :goto_3
    iput v0, p0, LQWc;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LQWc;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p0, LQWc;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x20

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LQWc;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p0, LQWc;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x10

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LQWc;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p0, LQWc;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :sswitch_5
    iget-object v0, p0, LQWc;->t:LAan;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v0, LAan;

    .line 128
    .line 129
    invoke-direct {v0}, LAan;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LQWc;->t:LAan;

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, LQWc;->t:LAan;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, LQWc;->k:Z

    .line 146
    .line 147
    iget v0, p0, LQWc;->a:I

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x200

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LQWc;->j:Ljava/lang/String;

    .line 157
    .line 158
    iget v0, p0, LQWc;->a:I

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x100

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LQWc;->i:Ljava/lang/String;

    .line 168
    .line 169
    iget v0, p0, LQWc;->a:I

    .line 170
    .line 171
    or-int/lit16 v0, v0, 0x80

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, LQWc;->h:Z

    .line 179
    .line 180
    iget v0, p0, LQWc;->a:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x40

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LQWc;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget v0, p0, LQWc;->a:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LQWc;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget v0, p0, LQWc;->a:I

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    :sswitch_c
    return-object p0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x50 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x68 -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x90 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LQWc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQWc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LQWc;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LQWc;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LQWc;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    iget-boolean v1, p0, LQWc;->h:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LQWc;->a:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    iget-object v1, p0, LQWc;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, LQWc;->a:I

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0x100

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    iget-object v1, p0, LQWc;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v0, p0, LQWc;->a:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x200

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    iget-boolean v1, p0, LQWc;->k:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, LQWc;->t:LAan;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/16 v1, 0xe

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LQWc;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    iget-object v1, p0, LQWc;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget v0, p0, LQWc;->a:I

    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    and-int/2addr v0, v1

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, LQWc;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget v0, p0, LQWc;->a:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x20

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    iget-object v1, p0, LQWc;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget v0, p0, LQWc;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v0, 0x12

    .line 129
    .line 130
    iget v1, p0, LQWc;->d:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object v0, p0, LQWc;->X:[LuSf;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    array-length v0, v0

    .line 140
    if-lez v0, :cond_c

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, LQWc;->X:[LuSf;

    .line 144
    .line 145
    array-length v2, v1

    .line 146
    if-ge v0, v2, :cond_c

    .line 147
    .line 148
    aget-object v1, v1, v0

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const/16 v2, 0x13

    .line 153
    .line 154
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
