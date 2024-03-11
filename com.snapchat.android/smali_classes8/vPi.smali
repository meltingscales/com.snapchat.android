.class public final LvPi;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Ln2m;

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:[Ln2m;

.field public f:[Ln2m;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Z

.field public k:[LuPi;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LvPi;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LvPi;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LvPi;->c:J

    .line 12
    .line 13
    iput v0, p0, LvPi;->d:I

    .line 14
    .line 15
    invoke-static {}, Ln2m;->a()[Ln2m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LvPi;->e:[Ln2m;

    .line 20
    .line 21
    invoke-static {}, Ln2m;->a()[Ln2m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LvPi;->f:[Ln2m;

    .line 26
    .line 27
    iput-boolean v0, p0, LvPi;->g:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LvPi;->h:Z

    .line 30
    .line 31
    iput-wide v1, p0, LvPi;->i:J

    .line 32
    .line 33
    iput-boolean v0, p0, LvPi;->j:Z

    .line 34
    .line 35
    sget-object v3, LuPi;->h:[LuPi;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, LwZa;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    sget-object v4, LuPi;->h:[LuPi;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-array v4, v0, [LuPi;

    .line 47
    .line 48
    sput-object v4, LuPi;->h:[LuPi;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v3

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_2
    sget-object v3, LuPi;->h:[LuPi;

    .line 58
    .line 59
    iput-object v3, p0, LvPi;->k:[LuPi;

    .line 60
    .line 61
    iput-boolean v0, p0, LvPi;->t:Z

    .line 62
    .line 63
    iput-wide v1, p0, LvPi;->X:J

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, LvPi;->Y:Ln2m;

    .line 67
    .line 68
    iput-boolean v0, p0, LvPi;->Z:Z

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LvPi;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LvPi;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LvPi;->c:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LvPi;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v3, p0, LvPi;->d:I

    .line 37
    .line 38
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LvPi;->e:[Ln2m;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v4, p0, LvPi;->e:[Ln2m;

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    if-ge v1, v5, :cond_4

    .line 56
    .line 57
    aget-object v4, v4, v1

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-static {v2, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v0

    .line 66
    move v0, v4

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, LvPi;->f:[Ln2m;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object v2, p0, LvPi;->f:[Ln2m;

    .line 79
    .line 80
    array-length v4, v2

    .line 81
    if-ge v1, v4, :cond_6

    .line 82
    .line 83
    aget-object v2, v2, v1

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-static {v4, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    move v0, v2

    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget v1, p0, LvPi;->a:I

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    and-int/2addr v1, v2

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {v1}, LGu3;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LvPi;->a:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    invoke-static {v1}, LGu3;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, LvPi;->a:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x20

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-wide v4, p0, LvPi;->i:J

    .line 129
    .line 130
    invoke-static {v2, v4, v5}, LGu3;->k(IJ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget v1, p0, LvPi;->a:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x40

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-static {v1}, LGu3;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_a
    iget-object v1, p0, LvPi;->Y:Ln2m;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_b
    iget-object v1, p0, LvPi;->k:[LuPi;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    array-length v1, v1

    .line 164
    if-lez v1, :cond_d

    .line 165
    .line 166
    :goto_2
    iget-object v1, p0, LvPi;->k:[LuPi;

    .line 167
    .line 168
    array-length v2, v1

    .line 169
    if-ge v3, v2, :cond_d

    .line 170
    .line 171
    aget-object v1, v1, v3

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v0

    .line 182
    move v0, v1

    .line 183
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_d
    iget v1, p0, LvPi;->a:I

    .line 187
    .line 188
    and-int/lit16 v1, v1, 0x80

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    invoke-static {v1}, LGu3;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_e
    iget v1, p0, LvPi;->a:I

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x100

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    iget-wide v2, p0, LvPi;->X:J

    .line 208
    .line 209
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_f
    iget v1, p0, LvPi;->a:I

    .line 215
    .line 216
    and-int/lit16 v1, v1, 0x200

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    invoke-static {v1}, LGu3;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
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
    goto/16 :goto_8

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LvPi;->Z:Z

    .line 24
    .line 25
    iget v0, p0, LvPi;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x200

    .line 28
    .line 29
    iput v0, p0, LvPi;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LvPi;->X:J

    .line 37
    .line 38
    iget v0, p0, LvPi;->a:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LvPi;->t:Z

    .line 49
    .line 50
    iget v0, p0, LvPi;->a:I

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :sswitch_3
    const/16 v0, 0x5a

    .line 57
    .line 58
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, LvPi;->k:[LuPi;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    array-length v2, v1

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    new-array v4, v0, [LuPi;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 78
    .line 79
    if-ge v2, v1, :cond_3

    .line 80
    .line 81
    new-instance v1, LuPi;

    .line 82
    .line 83
    invoke-direct {v1}, LuPi;-><init>()V

    .line 84
    .line 85
    .line 86
    aput-object v1, v4, v2

    .line 87
    .line 88
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LFu3;->t()I

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v0, LuPi;

    .line 98
    .line 99
    invoke-direct {v0}, LuPi;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v0, v4, v2

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, LvPi;->k:[LuPi;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, LvPi;->Y:Ln2m;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Ln2m;

    .line 115
    .line 116
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LvPi;->Y:Ln2m;

    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, LvPi;->Y:Ln2m;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, LvPi;->j:Z

    .line 132
    .line 133
    iget v0, p0, LvPi;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x40

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, LvPi;->i:J

    .line 144
    .line 145
    iget v0, p0, LvPi;->a:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x20

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, LvPi;->h:Z

    .line 156
    .line 157
    iget v0, p0, LvPi;->a:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x10

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, LvPi;->g:Z

    .line 168
    .line 169
    iget v0, p0, LvPi;->a:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x8

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :sswitch_9
    const/16 v0, 0x2a

    .line 176
    .line 177
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, LvPi;->f:[Ln2m;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    array-length v2, v1

    .line 188
    :goto_3
    add-int/2addr v0, v2

    .line 189
    new-array v4, v0, [Ln2m;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 197
    .line 198
    if-ge v2, v1, :cond_7

    .line 199
    .line 200
    new-instance v1, Ln2m;

    .line 201
    .line 202
    invoke-direct {v1}, Ln2m;-><init>()V

    .line 203
    .line 204
    .line 205
    aput-object v1, v4, v2

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-static {p1, v1, v2, v3}, LzI8;->g(LFu3;Ln2m;II)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance v0, Ln2m;

    .line 214
    .line 215
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 216
    .line 217
    .line 218
    aput-object v0, v4, v2

    .line 219
    .line 220
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 221
    .line 222
    .line 223
    iput-object v4, p0, LvPi;->f:[Ln2m;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_a
    const/16 v0, 0x22

    .line 228
    .line 229
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, LvPi;->e:[Ln2m;

    .line 234
    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    array-length v2, v1

    .line 240
    :goto_5
    add-int/2addr v0, v2

    .line 241
    new-array v4, v0, [Ln2m;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 249
    .line 250
    if-ge v2, v1, :cond_a

    .line 251
    .line 252
    new-instance v1, Ln2m;

    .line 253
    .line 254
    invoke-direct {v1}, Ln2m;-><init>()V

    .line 255
    .line 256
    .line 257
    aput-object v1, v4, v2

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-static {p1, v1, v2, v3}, LzI8;->g(LFu3;Ln2m;II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_6

    .line 265
    :cond_a
    new-instance v0, Ln2m;

    .line 266
    .line 267
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 268
    .line 269
    .line 270
    aput-object v0, v4, v2

    .line 271
    .line 272
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, p0, LvPi;->e:[Ln2m;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    if-eq v0, v1, :cond_b

    .line 286
    .line 287
    if-eq v0, v2, :cond_b

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    if-eq v0, v1, :cond_b

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_b
    iput v0, p0, LvPi;->d:I

    .line 295
    .line 296
    iget v0, p0, LvPi;->a:I

    .line 297
    .line 298
    or-int/lit8 v0, v0, 0x4

    .line 299
    .line 300
    :goto_7
    iput v0, p0, LvPi;->a:I

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    iput-wide v0, p0, LvPi;->c:J

    .line 309
    .line 310
    iget v0, p0, LvPi;->a:I

    .line 311
    .line 312
    or-int/2addr v0, v2

    .line 313
    goto :goto_7

    .line 314
    :sswitch_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, p0, LvPi;->b:Z

    .line 319
    .line 320
    iget v0, p0, LvPi;->a:I

    .line 321
    .line 322
    or-int/2addr v0, v1

    .line 323
    goto :goto_7

    .line 324
    :goto_8
    :sswitch_e
    return-object p0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LvPi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LvPi;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LvPi;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LvPi;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LvPi;->a:I

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
    iget v2, p0, LvPi;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LvPi;->e:[Ln2m;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, LvPi;->e:[Ln2m;

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v0, v4, :cond_4

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, LvPi;->f:[Ln2m;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, LvPi;->f:[Ln2m;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    if-ge v0, v3, :cond_6

    .line 71
    .line 72
    aget-object v1, v1, v0

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-virtual {p1, v3, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget v0, p0, LvPi;->a:I

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    iget-boolean v3, p0, LvPi;->g:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v0, p0, LvPi;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    iget-boolean v3, p0, LvPi;->h:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, LvPi;->a:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x20

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-wide v3, p0, LvPi;->i:J

    .line 115
    .line 116
    invoke-virtual {p1, v1, v3, v4}, LGu3;->K(IJ)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget v0, p0, LvPi;->a:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x40

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    iget-boolean v1, p0, LvPi;->j:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, LvPi;->Y:Ln2m;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v0, p0, LvPi;->k:[LuPi;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    if-lez v0, :cond_d

    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, LvPi;->k:[LuPi;

    .line 149
    .line 150
    array-length v1, v0

    .line 151
    if-ge v2, v1, :cond_d

    .line 152
    .line 153
    aget-object v0, v0, v2

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    iget v0, p0, LvPi;->a:I

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x80

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    iget-boolean v1, p0, LvPi;->t:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget v0, p0, LvPi;->a:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x100

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    iget-wide v1, p0, LvPi;->X:J

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget v0, p0, LvPi;->a:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0x200

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    const/16 v0, 0xe

    .line 198
    .line 199
    iget-boolean v1, p0, LvPi;->Z:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 202
    .line 203
    .line 204
    :cond_10
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
