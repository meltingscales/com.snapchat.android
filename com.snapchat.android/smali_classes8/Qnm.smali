.class public final LQnm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LT4d;

.field public f:LT4d;

.field public g:I

.field public h:[LFEa;

.field public i:Lutk;

.field public j:J

.field public k:Ljava/lang/String;

.field public t:J


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
    iput v0, p0, LQnm;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LQnm;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LQnm;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, LQnm;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LQnm;->e:LT4d;

    .line 21
    .line 22
    iput-object v1, p0, LQnm;->f:LT4d;

    .line 23
    .line 24
    iput v0, p0, LQnm;->g:I

    .line 25
    .line 26
    sget-object v2, LFEa;->e:[LFEa;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    sget-object v3, LFEa;->e:[LFEa;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-array v0, v0, [LFEa;

    .line 38
    .line 39
    sput-object v0, LFEa;->e:[LFEa;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v2

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    sget-object v0, LFEa;->e:[LFEa;

    .line 49
    .line 50
    iput-object v0, p0, LQnm;->h:[LFEa;

    .line 51
    .line 52
    iput-object v1, p0, LQnm;->i:Lutk;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    iput-wide v2, p0, LQnm;->j:J

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    iput-object v0, p0, LQnm;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput-wide v2, p0, LQnm;->t:J

    .line 63
    .line 64
    iput-wide v2, p0, LQnm;->X:J

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, p0, LQnm;->Y:Ljava/lang/String;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LQnm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LQnm;->b:Ljava/lang/String;

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
    iget v1, p0, LQnm;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LQnm;->c:Ljava/lang/String;

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
    iget v1, p0, LQnm;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, LQnm;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LQnm;->e:LT4d;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LQnm;->f:LT4d;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LQnm;->a:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget v3, p0, LQnm;->g:I

    .line 73
    .line 74
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LQnm;->h:[LFEa;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-lez v1, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v3, p0, LQnm;->h:[LFEa;

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    if-ge v1, v4, :cond_7

    .line 91
    .line 92
    aget-object v3, v3, v1

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v0

    .line 102
    move v0, v3

    .line 103
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object v1, p0, LQnm;->i:Lutk;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LQnm;->a:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x10

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    iget-wide v2, p0, LQnm;->j:J

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget v1, p0, LQnm;->a:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x20

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    iget-object v2, p0, LQnm;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget v1, p0, LQnm;->a:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x40

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    iget-wide v2, p0, LQnm;->t:J

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_b
    iget v1, p0, LQnm;->a:I

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x80

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    iget-wide v2, p0, LQnm;->X:J

    .line 169
    .line 170
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_c
    iget v1, p0, LQnm;->a:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x100

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    iget-object v2, p0, LQnm;->Y:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_d
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LQnm;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, LQnm;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x100

    .line 25
    .line 26
    iput v0, p0, LQnm;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LQnm;->X:J

    .line 34
    .line 35
    iget v0, p0, LQnm;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    :goto_1
    iput v0, p0, LQnm;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LQnm;->t:J

    .line 47
    .line 48
    iget v0, p0, LQnm;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LQnm;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, LQnm;->a:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LQnm;->j:J

    .line 69
    .line 70
    iget v0, p0, LQnm;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    iget-object v0, p0, LQnm;->i:Lutk;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lutk;

    .line 80
    .line 81
    invoke-direct {v0}, Lutk;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LQnm;->i:Lutk;

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LQnm;->i:Lutk;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const/16 v0, 0x3a

    .line 93
    .line 94
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, LQnm;->h:[LFEa;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    array-length v3, v1

    .line 106
    :goto_3
    add-int/2addr v0, v3

    .line 107
    new-array v4, v0, [LFEa;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 115
    .line 116
    if-ge v3, v1, :cond_4

    .line 117
    .line 118
    new-instance v1, LFEa;

    .line 119
    .line 120
    invoke-direct {v1}, LFEa;-><init>()V

    .line 121
    .line 122
    .line 123
    aput-object v1, v4, v3

    .line 124
    .line 125
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LFu3;->t()I

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    new-instance v0, LFEa;

    .line 135
    .line 136
    invoke-direct {v0}, LFEa;-><init>()V

    .line 137
    .line 138
    .line 139
    aput-object v0, v4, v3

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, LQnm;->h:[LFEa;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LQnm;->g:I

    .line 153
    .line 154
    iget v0, p0, LQnm;->a:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_8
    iget-object v0, p0, LQnm;->f:LT4d;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    new-instance v0, LT4d;

    .line 164
    .line 165
    invoke-direct {v0}, LT4d;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LQnm;->f:LT4d;

    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, LQnm;->f:LT4d;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_9
    iget-object v0, p0, LQnm;->e:LT4d;

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    new-instance v0, LT4d;

    .line 178
    .line 179
    invoke-direct {v0}, LT4d;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LQnm;->e:LT4d;

    .line 183
    .line 184
    :cond_6
    iget-object v0, p0, LQnm;->e:LT4d;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LQnm;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget v0, p0, LQnm;->a:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x4

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LQnm;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget v0, p0, LQnm;->a:I

    .line 206
    .line 207
    or-int/lit8 v0, v0, 0x2

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LQnm;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget v0, p0, LQnm;->a:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :goto_5
    :sswitch_d
    return-object p0

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LQnm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQnm;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LQnm;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LQnm;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LQnm;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, LQnm;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LQnm;->e:LT4d;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LQnm;->f:LT4d;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LQnm;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget v2, p0, LQnm;->g:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, LQnm;->h:[LFEa;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    if-lez v0, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, LQnm;->h:[LFEa;

    .line 72
    .line 73
    array-length v3, v2

    .line 74
    if-ge v0, v3, :cond_7

    .line 75
    .line 76
    aget-object v2, v2, v0

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget-object v0, p0, LQnm;->i:Lutk;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p0, LQnm;->a:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-wide v1, p0, LQnm;->j:J

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget v0, p0, LQnm;->a:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget-object v1, p0, LQnm;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget v0, p0, LQnm;->a:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x40

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget-wide v1, p0, LQnm;->t:J

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget v0, p0, LQnm;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x80

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    iget-wide v1, p0, LQnm;->X:J

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iget v0, p0, LQnm;->a:I

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0x100

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    iget-object v1, p0, LQnm;->Y:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
