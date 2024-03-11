.class public final LnW8;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:D

.field public X:LlW8;

.field public Y:Ljava/lang/String;

.field public Z:Lkol;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkol;

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;

.field public i:[Lfql;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public t:D

.field public y0:D

.field public z0:D


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
    iput v0, p0, LnW8;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LnW8;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LnW8;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LnW8;->d:Lkol;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, LnW8;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, LnW8;->f:D

    .line 25
    .line 26
    iput-wide v2, p0, LnW8;->g:D

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    iput-object v4, p0, LnW8;->h:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Lfql;->f:[Lfql;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v4, LwZa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    sget-object v5, Lfql;->f:[Lfql;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-array v0, v0, [Lfql;

    .line 44
    .line 45
    sput-object v0, Lfql;->f:[Lfql;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v4

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    sget-object v0, Lfql;->f:[Lfql;

    .line 55
    .line 56
    iput-object v0, p0, LnW8;->i:[Lfql;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    iput-object v0, p0, LnW8;->j:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iput-object v0, p0, LnW8;->k:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide v2, p0, LnW8;->t:D

    .line 67
    .line 68
    iput-object v1, p0, LnW8;->X:LlW8;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    iput-object v0, p0, LnW8;->Y:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, LnW8;->Z:Lkol;

    .line 75
    .line 76
    iput-wide v2, p0, LnW8;->y0:D

    .line 77
    .line 78
    iput-wide v2, p0, LnW8;->z0:D

    .line 79
    .line 80
    iput-wide v2, p0, LnW8;->A0:D

    .line 81
    .line 82
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 86
    .line 87
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
    iget v1, p0, LnW8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LnW8;->b:Ljava/lang/String;

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
    iget v1, p0, LnW8;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LnW8;->c:Ljava/lang/String;

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
    iget-object v1, p0, LnW8;->d:Lkol;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LnW8;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LnW8;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LnW8;->a:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, LGu3;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LnW8;->a:I

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1}, LGu3;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LnW8;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x20

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    iget-object v4, p0, LnW8;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget-object v1, p0, LnW8;->i:[Lfql;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    array-length v1, v1

    .line 99
    if-lez v1, :cond_8

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v4, p0, LnW8;->i:[Lfql;

    .line 103
    .line 104
    array-length v5, v4

    .line 105
    if-ge v1, v5, :cond_8

    .line 106
    .line 107
    aget-object v4, v4, v1

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-static {v2, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v0

    .line 116
    move v0, v4

    .line 117
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    iget v1, p0, LnW8;->a:I

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x40

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    iget-object v2, p0, LnW8;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget v1, p0, LnW8;->a:I

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x80

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    iget-object v2, p0, LnW8;->k:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_a
    iget v1, p0, LnW8;->a:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0x100

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-static {v1}, LGu3;->c(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_b
    iget-object v1, p0, LnW8;->X:LlW8;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_c
    iget v1, p0, LnW8;->a:I

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0x200

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    iget-object v2, p0, LnW8;->Y:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_d
    iget-object v1, p0, LnW8;->Z:Lkol;

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const/16 v2, 0xe

    .line 194
    .line 195
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget v1, p0, LnW8;->a:I

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0x400

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    const/16 v1, 0xf

    .line 207
    .line 208
    invoke-static {v1}, LGu3;->c(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_f
    iget v1, p0, LnW8;->a:I

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0x800

    .line 216
    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    invoke-static {v3}, LGu3;->c(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_10
    iget v1, p0, LnW8;->a:I

    .line 225
    .line 226
    and-int/lit16 v1, v1, 0x1000

    .line 227
    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    const/16 v1, 0x11

    .line 231
    .line 232
    invoke-static {v1}, LGu3;->c(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
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
    invoke-virtual {p1}, LFu3;->g()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LnW8;->A0:D

    .line 21
    .line 22
    iget v0, p0, LnW8;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x1000

    .line 25
    .line 26
    :goto_1
    iput v0, p0, LnW8;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->g()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LnW8;->z0:D

    .line 34
    .line 35
    iget v0, p0, LnW8;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x800

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, LFu3;->g()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LnW8;->y0:D

    .line 45
    .line 46
    iget v0, p0, LnW8;->a:I

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x400

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    iget-object v0, p0, LnW8;->Z:Lkol;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lkol;

    .line 56
    .line 57
    invoke-direct {v0}, Lkol;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LnW8;->Z:Lkol;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LnW8;->Z:Lkol;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LnW8;->Y:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, LnW8;->a:I

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x200

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    iget-object v0, p0, LnW8;->X:LlW8;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, LlW8;

    .line 84
    .line 85
    invoke-direct {v0}, LlW8;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LnW8;->X:LlW8;

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LnW8;->X:LlW8;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_6
    invoke-virtual {p1}, LFu3;->g()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, LnW8;->t:D

    .line 98
    .line 99
    iget v0, p0, LnW8;->a:I

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x100

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LnW8;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget v0, p0, LnW8;->a:I

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0x80

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LnW8;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget v0, p0, LnW8;->a:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x40

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_9
    const/16 v0, 0x42

    .line 127
    .line 128
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, LnW8;->i:[Lfql;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    array-length v3, v1

    .line 140
    :goto_3
    add-int/2addr v0, v3

    .line 141
    new-array v4, v0, [Lfql;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 149
    .line 150
    if-ge v3, v1, :cond_5

    .line 151
    .line 152
    new-instance v1, Lfql;

    .line 153
    .line 154
    invoke-direct {v1}, Lfql;-><init>()V

    .line 155
    .line 156
    .line 157
    aput-object v1, v4, v3

    .line 158
    .line 159
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LFu3;->t()I

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    new-instance v0, Lfql;

    .line 169
    .line 170
    invoke-direct {v0}, Lfql;-><init>()V

    .line 171
    .line 172
    .line 173
    aput-object v0, v4, v3

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, LnW8;->i:[Lfql;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LnW8;->h:Ljava/lang/String;

    .line 187
    .line 188
    iget v0, p0, LnW8;->a:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x20

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_b
    invoke-virtual {p1}, LFu3;->g()D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iput-wide v0, p0, LnW8;->g:D

    .line 199
    .line 200
    iget v0, p0, LnW8;->a:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x10

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_c
    invoke-virtual {p1}, LFu3;->g()D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, p0, LnW8;->f:D

    .line 211
    .line 212
    iget v0, p0, LnW8;->a:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x8

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LnW8;->e:Ljava/lang/String;

    .line 223
    .line 224
    iget v0, p0, LnW8;->a:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x4

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_e
    iget-object v0, p0, LnW8;->d:Lkol;

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    new-instance v0, Lkol;

    .line 235
    .line 236
    invoke-direct {v0}, Lkol;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, LnW8;->d:Lkol;

    .line 240
    .line 241
    :cond_6
    iget-object v0, p0, LnW8;->d:Lkol;

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LnW8;->c:Ljava/lang/String;

    .line 250
    .line 251
    iget v0, p0, LnW8;->a:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x2

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LnW8;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget v0, p0, LnW8;->a:I

    .line 264
    .line 265
    or-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :goto_5
    :sswitch_11
    return-object p0

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x29 -> :sswitch_c
        0x31 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x59 -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x79 -> :sswitch_2
        0x81 -> :sswitch_1
        0x89 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LnW8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LnW8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LnW8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LnW8;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LnW8;->d:Lkol;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LnW8;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LnW8;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LnW8;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget-wide v2, p0, LnW8;->f:D

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LnW8;->a:I

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-wide v3, p0, LnW8;->g:D

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3, v4}, LGu3;->C(ID)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LnW8;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-object v3, p0, LnW8;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, LnW8;->i:[Lfql;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    if-lez v0, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v3, p0, LnW8;->i:[Lfql;

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    if-ge v0, v4, :cond_8

    .line 92
    .line 93
    aget-object v3, v3, v0

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    iget v0, p0, LnW8;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x40

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    iget-object v1, p0, LnW8;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, LnW8;->a:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x80

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    iget-object v1, p0, LnW8;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget v0, p0, LnW8;->a:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x100

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    iget-wide v3, p0, LnW8;->t:D

    .line 138
    .line 139
    invoke-virtual {p1, v0, v3, v4}, LGu3;->C(ID)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v0, p0, LnW8;->X:LlW8;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget v0, p0, LnW8;->a:I

    .line 152
    .line 153
    and-int/lit16 v0, v0, 0x200

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    iget-object v1, p0, LnW8;->Y:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    iget-object v0, p0, LnW8;->Z:Lkol;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget v0, p0, LnW8;->a:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x400

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    iget-wide v3, p0, LnW8;->y0:D

    .line 182
    .line 183
    invoke-virtual {p1, v0, v3, v4}, LGu3;->C(ID)V

    .line 184
    .line 185
    .line 186
    :cond_f
    iget v0, p0, LnW8;->a:I

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x800

    .line 189
    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    iget-wide v0, p0, LnW8;->z0:D

    .line 193
    .line 194
    invoke-virtual {p1, v2, v0, v1}, LGu3;->C(ID)V

    .line 195
    .line 196
    .line 197
    :cond_10
    iget v0, p0, LnW8;->a:I

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0x1000

    .line 200
    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    iget-wide v1, p0, LnW8;->A0:D

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 208
    .line 209
    .line 210
    :cond_11
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
