.class public final Lvv9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:LaGg;

.field public f:I

.field public g:J

.field public h:J

.field public i:[Lpt9;

.field public j:Z

.field public k:LGv9;

.field public t:[Lo57;

.field public y0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvv9;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lvv9;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lvv9;->c:J

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    iput-object v3, p0, Lvv9;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lvv9;->e:LaGg;

    .line 21
    .line 22
    iput v0, p0, Lvv9;->f:I

    .line 23
    .line 24
    iput-wide v1, p0, Lvv9;->g:J

    .line 25
    .line 26
    iput-wide v1, p0, Lvv9;->h:J

    .line 27
    .line 28
    sget-object v4, Lpt9;->B0:[Lpt9;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, LwZa;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    sget-object v5, Lpt9;->B0:[Lpt9;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-array v5, v0, [Lpt9;

    .line 40
    .line 41
    sput-object v5, Lpt9;->B0:[Lpt9;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v4

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    sget-object v4, Lpt9;->B0:[Lpt9;

    .line 51
    .line 52
    iput-object v4, p0, Lvv9;->i:[Lpt9;

    .line 53
    .line 54
    iput-boolean v0, p0, Lvv9;->j:Z

    .line 55
    .line 56
    iput-object v3, p0, Lvv9;->k:LGv9;

    .line 57
    .line 58
    invoke-static {}, Lo57;->a()[Lo57;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lvv9;->t:[Lo57;

    .line 63
    .line 64
    iput-wide v1, p0, Lvv9;->X:J

    .line 65
    .line 66
    iput-wide v1, p0, Lvv9;->Y:J

    .line 67
    .line 68
    iput-wide v1, p0, Lvv9;->Z:J

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    iput-object v0, p0, Lvv9;->y0:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, p0, LSh8;->unknownFieldData:LpH8;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 78
    .line 79
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
    iget v1, p0, Lvv9;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lvv9;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v3, p0, Lvv9;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-wide v3, p0, Lvv9;->c:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lvv9;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    iget-object v3, p0, Lvv9;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Lvv9;->e:LaGg;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lvv9;->f:I

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-wide v3, p0, Lvv9;->g:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x1f5

    .line 90
    .line 91
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-wide v3, p0, Lvv9;->h:J

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/16 v1, 0x1f6

    .line 103
    .line 104
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget-object v1, p0, Lvv9;->i:[Lpt9;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    array-length v1, v1

    .line 115
    if-lez v1, :cond_9

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v4, p0, Lvv9;->i:[Lpt9;

    .line 119
    .line 120
    array-length v7, v4

    .line 121
    if-ge v1, v7, :cond_9

    .line 122
    .line 123
    aget-object v4, v4, v1

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    const/16 v7, 0x1f7

    .line 128
    .line 129
    invoke-static {v7, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v4, v0

    .line 134
    move v0, v4

    .line 135
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    iget-boolean v1, p0, Lvv9;->j:Z

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/16 v1, 0x1f8

    .line 143
    .line 144
    invoke-static {v1}, LGu3;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget-object v1, p0, Lvv9;->k:LGv9;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const/16 v4, 0x1f9

    .line 154
    .line 155
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_b
    iget-object v1, p0, Lvv9;->t:[Lo57;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    if-lez v1, :cond_d

    .line 166
    .line 167
    :goto_1
    iget-object v1, p0, Lvv9;->t:[Lo57;

    .line 168
    .line 169
    array-length v4, v1

    .line 170
    if-ge v3, v4, :cond_d

    .line 171
    .line 172
    aget-object v1, v1, v3

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/16 v4, 0x1fa

    .line 177
    .line 178
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, v0

    .line 183
    move v0, v1

    .line 184
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_d
    iget-wide v3, p0, Lvv9;->X:J

    .line 188
    .line 189
    cmp-long v1, v3, v5

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const/16 v1, 0x1fb

    .line 194
    .line 195
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget-wide v3, p0, Lvv9;->Y:J

    .line 201
    .line 202
    cmp-long v1, v3, v5

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    const/16 v1, 0x1fc

    .line 207
    .line 208
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_f
    iget-wide v3, p0, Lvv9;->Z:J

    .line 214
    .line 215
    cmp-long v1, v3, v5

    .line 216
    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    const/16 v1, 0x1fd

    .line 220
    .line 221
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_10
    iget-object v1, p0, Lvv9;->y0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_11

    .line 233
    .line 234
    const/16 v1, 0x1fe

    .line 235
    .line 236
    iget-object v2, p0, Lvv9;->y0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    :cond_11
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
    goto/16 :goto_6

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvv9;->y0:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lvv9;->Z:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lvv9;->Y:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lvv9;->X:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_4
    const/16 v0, 0xfd2

    .line 46
    .line 47
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lvv9;->t:[Lo57;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    array-length v3, v2

    .line 58
    :goto_1
    add-int/2addr v0, v3

    .line 59
    new-array v4, v0, [Lo57;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 67
    .line 68
    if-ge v3, v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lo57;

    .line 71
    .line 72
    invoke-direct {v1}, Lo57;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v1, v4, v3

    .line 76
    .line 77
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LFu3;->t()I

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v0, Lo57;

    .line 87
    .line 88
    invoke-direct {v0}, Lo57;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v0, v4, v3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lvv9;->t:[Lo57;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    iget-object v0, p0, Lvv9;->k:LGv9;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance v0, LGv9;

    .line 104
    .line 105
    invoke-direct {v0}, LGv9;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lvv9;->k:LGv9;

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lvv9;->k:LGv9;

    .line 111
    .line 112
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lvv9;->j:Z

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    const/16 v0, 0xfba

    .line 124
    .line 125
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lvv9;->i:[Lpt9;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    array-length v3, v2

    .line 136
    :goto_4
    add-int/2addr v0, v3

    .line 137
    new-array v4, v0, [Lpt9;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 145
    .line 146
    if-ge v3, v1, :cond_7

    .line 147
    .line 148
    new-instance v1, Lpt9;

    .line 149
    .line 150
    invoke-direct {v1}, Lpt9;-><init>()V

    .line 151
    .line 152
    .line 153
    aput-object v1, v4, v3

    .line 154
    .line 155
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LFu3;->t()I

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    new-instance v0, Lpt9;

    .line 165
    .line 166
    invoke-direct {v0}, Lpt9;-><init>()V

    .line 167
    .line 168
    .line 169
    aput-object v0, v4, v3

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, p0, Lvv9;->i:[Lpt9;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, p0, Lvv9;->h:J

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, p0, Lvv9;->g:J

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lvv9;->f:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_b
    iget-object v0, p0, Lvv9;->e:LaGg;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    new-instance v0, LaGg;

    .line 207
    .line 208
    invoke-direct {v0}, LaGg;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lvv9;->e:LaGg;

    .line 212
    .line 213
    :cond_8
    iget-object v0, p0, Lvv9;->e:LaGg;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lvv9;->d:Ljava/lang/String;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_d
    invoke-virtual {p1}, LFu3;->q()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, Lvv9;->c:J

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lvv9;->b:Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lvv9;->a:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_6
    :sswitch_10
    return-object p0

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x30 -> :sswitch_a
        0xfa8 -> :sswitch_9
        0xfb0 -> :sswitch_8
        0xfba -> :sswitch_7
        0xfc0 -> :sswitch_6
        0xfca -> :sswitch_5
        0xfd2 -> :sswitch_4
        0xfd8 -> :sswitch_3
        0xfe0 -> :sswitch_2
        0xfe8 -> :sswitch_1
        0xff2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 7

    .line 1
    iget v0, p0, Lvv9;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvv9;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v2, p0, Lvv9;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v2, p0, Lvv9;->c:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lvv9;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iget-object v2, p0, Lvv9;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lvv9;->e:LaGg;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lvv9;->f:I

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-wide v2, p0, Lvv9;->g:J

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/16 v0, 0x1f5

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-wide v2, p0, Lvv9;->h:J

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 v0, 0x1f6

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, Lvv9;->i:[Lpt9;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    if-lez v0, :cond_9

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v3, p0, Lvv9;->i:[Lpt9;

    .line 99
    .line 100
    array-length v6, v3

    .line 101
    if-ge v0, v6, :cond_9

    .line 102
    .line 103
    aget-object v3, v3, v0

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    const/16 v6, 0x1f7

    .line 108
    .line 109
    invoke-virtual {p1, v6, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    iget-boolean v0, p0, Lvv9;->j:Z

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const/16 v3, 0x1f8

    .line 120
    .line 121
    invoke-virtual {p1, v3, v0}, LGu3;->A(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget-object v0, p0, Lvv9;->k:LGv9;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const/16 v3, 0x1f9

    .line 129
    .line 130
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, p0, Lvv9;->t:[Lo57;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    array-length v0, v0

    .line 138
    if-lez v0, :cond_d

    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lvv9;->t:[Lo57;

    .line 141
    .line 142
    array-length v3, v0

    .line 143
    if-ge v2, v3, :cond_d

    .line 144
    .line 145
    aget-object v0, v0, v2

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v3, 0x1fa

    .line 150
    .line 151
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_d
    iget-wide v2, p0, Lvv9;->X:J

    .line 158
    .line 159
    cmp-long v0, v2, v4

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    const/16 v0, 0x1fb

    .line 164
    .line 165
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-wide v2, p0, Lvv9;->Y:J

    .line 169
    .line 170
    cmp-long v0, v2, v4

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    const/16 v0, 0x1fc

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 177
    .line 178
    .line 179
    :cond_f
    iget-wide v2, p0, Lvv9;->Z:J

    .line 180
    .line 181
    cmp-long v0, v2, v4

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    const/16 v0, 0x1fd

    .line 186
    .line 187
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 188
    .line 189
    .line 190
    :cond_10
    iget-object v0, p0, Lvv9;->y0:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    const/16 v0, 0x1fe

    .line 199
    .line 200
    iget-object v1, p0, Lvv9;->y0:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
