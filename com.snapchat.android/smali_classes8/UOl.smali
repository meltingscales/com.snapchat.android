.class public final LUOl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:[B

.field public Z:I

.field public a:I

.field public b:[B

.field public c:LZ10;

.field public d:LuQf;

.field public e:Lfc7;

.field public f:Lnpe;

.field public g:[Lo1b;

.field public h:LWJ1;

.field public i:LLVa;

.field public j:LHVa;

.field public k:LwYk;

.field public t:Laj;


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
    iput v0, p0, LUOl;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LUOl;->b:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LUOl;->c:LZ10;

    .line 13
    .line 14
    iput-object v2, p0, LUOl;->d:LuQf;

    .line 15
    .line 16
    iput-object v2, p0, LUOl;->e:Lfc7;

    .line 17
    .line 18
    iput-object v2, p0, LUOl;->f:Lnpe;

    .line 19
    .line 20
    sget-object v3, Lo1b;->h:[Lo1b;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, LwZa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v4, Lo1b;->h:[Lo1b;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-array v4, v0, [Lo1b;

    .line 32
    .line 33
    sput-object v4, Lo1b;->h:[Lo1b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v3

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    sget-object v3, Lo1b;->h:[Lo1b;

    .line 43
    .line 44
    iput-object v3, p0, LUOl;->g:[Lo1b;

    .line 45
    .line 46
    iput-object v2, p0, LUOl;->h:LWJ1;

    .line 47
    .line 48
    iput-object v2, p0, LUOl;->i:LLVa;

    .line 49
    .line 50
    iput-object v2, p0, LUOl;->j:LHVa;

    .line 51
    .line 52
    iput-object v2, p0, LUOl;->k:LwYk;

    .line 53
    .line 54
    iput-object v2, p0, LUOl;->t:Laj;

    .line 55
    .line 56
    iput-object v1, p0, LUOl;->X:[B

    .line 57
    .line 58
    iput-object v1, p0, LUOl;->Y:[B

    .line 59
    .line 60
    iput v0, p0, LUOl;->Z:I

    .line 61
    .line 62
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 66
    .line 67
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
    iget v1, p0, LUOl;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LUOl;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LUOl;->c:LZ10;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LUOl;->d:LuQf;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LUOl;->e:Lfc7;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LUOl;->f:Lnpe;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LUOl;->g:[Lo1b;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    if-lez v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v4, p0, LUOl;->g:[Lo1b;

    .line 67
    .line 68
    array-length v5, v4

    .line 69
    if-ge v1, v5, :cond_6

    .line 70
    .line 71
    aget-object v4, v4, v1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v0

    .line 81
    move v0, v4

    .line 82
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object v1, p0, LUOl;->h:LWJ1;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget-object v1, p0, LUOl;->i:LLVa;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget-object v1, p0, LUOl;->j:LHVa;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_9
    iget-object v1, p0, LUOl;->k:LwYk;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_a
    iget-object v1, p0, LUOl;->t:Laj;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    const/16 v5, 0xb

    .line 133
    .line 134
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_b
    iget v1, p0, LUOl;->a:I

    .line 140
    .line 141
    and-int/2addr v1, v2

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    iget-object v2, p0, LUOl;->X:[B

    .line 147
    .line 148
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_c
    iget v1, p0, LUOl;->a:I

    .line 154
    .line 155
    and-int/2addr v1, v3

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    iget-object v2, p0, LUOl;->Y:[B

    .line 161
    .line 162
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_d
    iget v1, p0, LUOl;->a:I

    .line 168
    .line 169
    and-int/2addr v1, v4

    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    const/16 v1, 0xe

    .line 173
    .line 174
    iget v2, p0, LUOl;->Z:I

    .line 175
    .line 176
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_e
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
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v0, p0, LUOl;->Z:I

    .line 30
    .line 31
    iget v0, p0, LUOl;->a:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    :goto_1
    iput v0, p0, LUOl;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LUOl;->Y:[B

    .line 43
    .line 44
    iget v0, p0, LUOl;->a:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    invoke-virtual {p1}, LFu3;->f()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LUOl;->X:[B

    .line 54
    .line 55
    iget v0, p0, LUOl;->a:I

    .line 56
    .line 57
    or-int/2addr v0, v2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    iget-object v0, p0, LUOl;->t:Laj;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Laj;

    .line 64
    .line 65
    invoke-direct {v0}, Laj;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LUOl;->t:Laj;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LUOl;->t:Laj;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, LUOl;->k:LwYk;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, LwYk;

    .line 81
    .line 82
    invoke-direct {v0}, LwYk;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LUOl;->k:LwYk;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LUOl;->k:LwYk;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_5
    iget-object v0, p0, LUOl;->j:LHVa;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, LHVa;

    .line 95
    .line 96
    invoke-direct {v0}, LHVa;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LUOl;->j:LHVa;

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, LUOl;->j:LHVa;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_6
    iget-object v0, p0, LUOl;->i:LLVa;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    new-instance v0, LLVa;

    .line 109
    .line 110
    invoke-direct {v0}, LLVa;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LUOl;->i:LLVa;

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, LUOl;->i:LLVa;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_7
    iget-object v0, p0, LUOl;->h:LWJ1;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    new-instance v0, LWJ1;

    .line 123
    .line 124
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LUOl;->h:LWJ1;

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, LUOl;->h:LWJ1;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_8
    const/16 v0, 0x32

    .line 133
    .line 134
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, LUOl;->g:[Lo1b;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    array-length v3, v1

    .line 146
    :goto_3
    add-int/2addr v0, v3

    .line 147
    new-array v4, v0, [Lo1b;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 155
    .line 156
    if-ge v3, v1, :cond_9

    .line 157
    .line 158
    new-instance v1, Lo1b;

    .line 159
    .line 160
    invoke-direct {v1}, Lo1b;-><init>()V

    .line 161
    .line 162
    .line 163
    aput-object v1, v4, v3

    .line 164
    .line 165
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LFu3;->t()I

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    new-instance v0, Lo1b;

    .line 175
    .line 176
    invoke-direct {v0}, Lo1b;-><init>()V

    .line 177
    .line 178
    .line 179
    aput-object v0, v4, v3

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, LUOl;->g:[Lo1b;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_9
    iget-object v0, p0, LUOl;->f:Lnpe;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    new-instance v0, Lnpe;

    .line 193
    .line 194
    invoke-direct {v0}, Lnpe;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LUOl;->f:Lnpe;

    .line 198
    .line 199
    :cond_a
    iget-object v0, p0, LUOl;->f:Lnpe;

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_a
    iget-object v0, p0, LUOl;->e:Lfc7;

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    new-instance v0, Lfc7;

    .line 208
    .line 209
    invoke-direct {v0}, Lfc7;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LUOl;->e:Lfc7;

    .line 213
    .line 214
    :cond_b
    iget-object v0, p0, LUOl;->e:Lfc7;

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :sswitch_b
    iget-object v0, p0, LUOl;->d:LuQf;

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    new-instance v0, LuQf;

    .line 223
    .line 224
    invoke-direct {v0}, LuQf;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, LUOl;->d:LuQf;

    .line 228
    .line 229
    :cond_c
    iget-object v0, p0, LUOl;->d:LuQf;

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :sswitch_c
    iget-object v0, p0, LUOl;->c:LZ10;

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    new-instance v0, LZ10;

    .line 238
    .line 239
    invoke-direct {v0}, LZ10;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LUOl;->c:LZ10;

    .line 243
    .line 244
    :cond_d
    iget-object v0, p0, LUOl;->c:LZ10;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :sswitch_d
    invoke-virtual {p1}, LFu3;->f()[B

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LUOl;->b:[B

    .line 253
    .line 254
    iget v0, p0, LUOl;->a:I

    .line 255
    .line 256
    or-int/2addr v0, v1

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :goto_5
    :sswitch_e
    return-object p0

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LUOl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUOl;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LUOl;->c:LZ10;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LUOl;->d:LuQf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LUOl;->e:Lfc7;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LUOl;->f:Lnpe;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LUOl;->g:[Lo1b;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    if-lez v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v3, p0, LUOl;->g:[Lo1b;

    .line 53
    .line 54
    array-length v4, v3

    .line 55
    if-ge v0, v4, :cond_6

    .line 56
    .line 57
    aget-object v3, v3, v0

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, LUOl;->h:LWJ1;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, LUOl;->i:LLVa;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, LUOl;->j:LHVa;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    iget-object v0, p0, LUOl;->k:LwYk;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    iget-object v0, p0, LUOl;->t:Laj;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    const/16 v4, 0xb

    .line 108
    .line 109
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    iget v0, p0, LUOl;->a:I

    .line 113
    .line 114
    and-int/2addr v0, v1

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    iget-object v1, p0, LUOl;->X:[B

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 122
    .line 123
    .line 124
    :cond_c
    iget v0, p0, LUOl;->a:I

    .line 125
    .line 126
    and-int/2addr v0, v2

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    iget-object v1, p0, LUOl;->Y:[B

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 134
    .line 135
    .line 136
    :cond_d
    iget v0, p0, LUOl;->a:I

    .line 137
    .line 138
    and-int/2addr v0, v3

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    iget v1, p0, LUOl;->Z:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 146
    .line 147
    .line 148
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
