.class public final Lxff;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:LFO;

.field public Y:LsZ9;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:LBdh;

.field public c:[Lu3j;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:LqQ;

.field public h:LyQ;

.field public i:LmQ;

.field public j:Lwff;

.field public k:Lvff;

.field public t:Ll8b;

.field public y0:LHQ;

.field public z0:[LARi;


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
    iput v0, p0, Lxff;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lxff;->b:LBdh;

    .line 9
    .line 10
    invoke-static {}, Lu3j;->a()[Lu3j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lxff;->c:[Lu3j;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, p0, Lxff;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, Lxff;->e:I

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lxff;->f:J

    .line 25
    .line 26
    iput-object v1, p0, Lxff;->g:LqQ;

    .line 27
    .line 28
    iput-object v1, p0, Lxff;->h:LyQ;

    .line 29
    .line 30
    iput-object v1, p0, Lxff;->i:LmQ;

    .line 31
    .line 32
    iput-object v1, p0, Lxff;->j:Lwff;

    .line 33
    .line 34
    iput-object v1, p0, Lxff;->k:Lvff;

    .line 35
    .line 36
    iput-object v1, p0, Lxff;->t:Ll8b;

    .line 37
    .line 38
    iput-object v1, p0, Lxff;->X:LFO;

    .line 39
    .line 40
    iput-object v1, p0, Lxff;->Y:LsZ9;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    iput-object v2, p0, Lxff;->Z:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lxff;->y0:LHQ;

    .line 47
    .line 48
    sget-object v2, LARi;->h:[LARi;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v3, LARi;->h:[LARi;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    new-array v0, v0, [LARi;

    .line 60
    .line 61
    sput-object v0, LARi;->h:[LARi;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v2

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_2
    sget-object v0, LARi;->h:[LARi;

    .line 71
    .line 72
    iput-object v0, p0, Lxff;->z0:[LARi;

    .line 73
    .line 74
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxff;->b:LBdh;

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
    iget-object v1, p0, Lxff;->c:[Lu3j;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, Lxff;->c:[Lu3j;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v1, v6, :cond_2

    .line 29
    .line 30
    aget-object v5, v5, v1

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v5}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, v0

    .line 39
    move v0, v5

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v1, p0, Lxff;->a:I

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v2, p0, Lxff;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lxff;->a:I

    .line 57
    .line 58
    and-int/2addr v1, v3

    .line 59
    const/4 v2, 0x4

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget v1, p0, Lxff;->e:I

    .line 63
    .line 64
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lxff;->g:LqQ;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lxff;->h:LyQ;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, Lxff;->i:LmQ;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget-object v1, p0, Lxff;->j:Lwff;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_8
    iget v1, p0, Lxff;->a:I

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-static {v1}, LGu3;->g(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget-object v1, p0, Lxff;->k:Lvff;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_a
    iget-object v1, p0, Lxff;->t:Ll8b;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_b
    iget-object v1, p0, Lxff;->X:LFO;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_c
    iget-object v1, p0, Lxff;->Y:LsZ9;

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_d
    iget v1, p0, Lxff;->a:I

    .line 167
    .line 168
    and-int/2addr v1, v3

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    iget-object v2, p0, Lxff;->Z:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_e
    iget-object v1, p0, Lxff;->y0:LHQ;

    .line 181
    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_f
    iget-object v1, p0, Lxff;->z0:[LARi;

    .line 192
    .line 193
    if-eqz v1, :cond_11

    .line 194
    .line 195
    array-length v1, v1

    .line 196
    if-lez v1, :cond_11

    .line 197
    .line 198
    :goto_1
    iget-object v1, p0, Lxff;->z0:[LARi;

    .line 199
    .line 200
    array-length v2, v1

    .line 201
    if-ge v4, v2, :cond_11

    .line 202
    .line 203
    aget-object v1, v1, v4

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v0

    .line 214
    move v0, v1

    .line 215
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
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
    goto/16 :goto_8

    .line 16
    .line 17
    :sswitch_0
    const/16 v0, 0x82

    .line 18
    .line 19
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lxff;->z0:[LARi;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v3, v2

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [LARi;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    new-instance v1, LARi;

    .line 43
    .line 44
    invoke-direct {v1}, LARi;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LFu3;->t()I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v0, LARi;

    .line 59
    .line 60
    invoke-direct {v0}, LARi;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v0, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lxff;->z0:[LARi;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lxff;->y0:LHQ;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, LHQ;

    .line 76
    .line 77
    invoke-direct {v0}, LHQ;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lxff;->y0:LHQ;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lxff;->y0:LHQ;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lxff;->Z:Ljava/lang/String;

    .line 93
    .line 94
    iget v0, p0, Lxff;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    iput v0, p0, Lxff;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p0, Lxff;->Y:LsZ9;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    new-instance v0, LsZ9;

    .line 106
    .line 107
    invoke-direct {v0}, LsZ9;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lxff;->Y:LsZ9;

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lxff;->Y:LsZ9;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :sswitch_4
    iget-object v0, p0, Lxff;->X:LFO;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    new-instance v0, LFO;

    .line 120
    .line 121
    invoke-direct {v0}, LFO;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lxff;->X:LFO;

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lxff;->X:LFO;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :sswitch_5
    iget-object v0, p0, Lxff;->t:Ll8b;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Ll8b;

    .line 134
    .line 135
    invoke-direct {v0}, Ll8b;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lxff;->t:Ll8b;

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lxff;->t:Ll8b;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :sswitch_6
    iget-object v0, p0, Lxff;->k:Lvff;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    new-instance v0, Lvff;

    .line 148
    .line 149
    invoke-direct {v0}, Lvff;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lxff;->k:Lvff;

    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, Lxff;->k:Lvff;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_7
    invoke-virtual {p1}, LFu3;->o()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lxff;->f:J

    .line 162
    .line 163
    iget v0, p0, Lxff;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    :goto_4
    iput v0, p0, Lxff;->a:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_8
    iget-object v0, p0, Lxff;->j:Lwff;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    new-instance v0, Lwff;

    .line 176
    .line 177
    invoke-direct {v0}, Lwff;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lxff;->j:Lwff;

    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, Lxff;->j:Lwff;

    .line 183
    .line 184
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_9
    iget-object v0, p0, Lxff;->i:LmQ;

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    new-instance v0, LmQ;

    .line 194
    .line 195
    invoke-direct {v0}, LmQ;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lxff;->i:LmQ;

    .line 199
    .line 200
    :cond_a
    iget-object v0, p0, Lxff;->i:LmQ;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :sswitch_a
    iget-object v0, p0, Lxff;->h:LyQ;

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    new-instance v0, LyQ;

    .line 208
    .line 209
    invoke-direct {v0}, LyQ;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lxff;->h:LyQ;

    .line 213
    .line 214
    :cond_b
    iget-object v0, p0, Lxff;->h:LyQ;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :sswitch_b
    iget-object v0, p0, Lxff;->g:LqQ;

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    new-instance v0, LqQ;

    .line 222
    .line 223
    invoke-direct {v0}, LqQ;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lxff;->g:LqQ;

    .line 227
    .line 228
    :cond_c
    iget-object v0, p0, Lxff;->g:LqQ;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lxff;->e:I

    .line 236
    .line 237
    iget v0, p0, Lxff;->a:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x2

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lxff;->d:Ljava/lang/String;

    .line 247
    .line 248
    iget v0, p0, Lxff;->a:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :sswitch_e
    const/16 v0, 0x12

    .line 254
    .line 255
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, p0, Lxff;->c:[Lu3j;

    .line 260
    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    array-length v3, v2

    .line 266
    :goto_6
    add-int/2addr v0, v3

    .line 267
    new-array v4, v0, [Lu3j;

    .line 268
    .line 269
    if-eqz v3, :cond_e

    .line 270
    .line 271
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 275
    .line 276
    if-ge v3, v1, :cond_f

    .line 277
    .line 278
    new-instance v1, Lu3j;

    .line 279
    .line 280
    invoke-direct {v1}, Lu3j;-><init>()V

    .line 281
    .line 282
    .line 283
    aput-object v1, v4, v3

    .line 284
    .line 285
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, LFu3;->t()I

    .line 289
    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    new-instance v0, Lu3j;

    .line 295
    .line 296
    invoke-direct {v0}, Lu3j;-><init>()V

    .line 297
    .line 298
    .line 299
    aput-object v0, v4, v3

    .line 300
    .line 301
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 302
    .line 303
    .line 304
    iput-object v4, p0, Lxff;->c:[Lu3j;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_f
    iget-object v0, p0, Lxff;->b:LBdh;

    .line 309
    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    new-instance v0, LBdh;

    .line 313
    .line 314
    invoke-direct {v0}, LBdh;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lxff;->b:LBdh;

    .line 318
    .line 319
    :cond_10
    iget-object v0, p0, Lxff;->b:LBdh;

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :goto_8
    :sswitch_10
    return-object p0

    .line 324
    nop

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x20 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x49 -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxff;->b:LBdh;

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
    iget-object v0, p0, Lxff;->c:[Lu3j;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Lxff;->c:[Lu3j;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v0, v5, :cond_2

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v4}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v0, p0, Lxff;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lxff;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lxff;->a:I

    .line 46
    .line 47
    and-int/2addr v0, v2

    .line 48
    const/4 v1, 0x4

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget v0, p0, Lxff;->e:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lxff;->g:LqQ;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lxff;->h:LyQ;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lxff;->i:LmQ;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, Lxff;->j:Lwff;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget v0, p0, Lxff;->a:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    iget-wide v4, p0, Lxff;->f:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v4, v5}, LGu3;->G(IJ)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, Lxff;->k:Lvff;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    iget-object v0, p0, Lxff;->t:Ll8b;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    iget-object v0, p0, Lxff;->X:LFO;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    iget-object v0, p0, Lxff;->Y:LsZ9;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    iget v0, p0, Lxff;->a:I

    .line 138
    .line 139
    and-int/2addr v0, v2

    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    iget-object v1, p0, Lxff;->Z:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    iget-object v0, p0, Lxff;->y0:LHQ;

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    const/16 v1, 0xf

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    iget-object v0, p0, Lxff;->z0:[LARi;

    .line 159
    .line 160
    if-eqz v0, :cond_11

    .line 161
    .line 162
    array-length v0, v0

    .line 163
    if-lez v0, :cond_11

    .line 164
    .line 165
    :goto_1
    iget-object v0, p0, Lxff;->z0:[LARi;

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge v3, v1, :cond_11

    .line 169
    .line 170
    aget-object v0, v0, v3

    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    const/16 v1, 0x10

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_11
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
