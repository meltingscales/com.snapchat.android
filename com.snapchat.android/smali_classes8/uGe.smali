.class public final LuGe;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:LLFe;

.field public Y:LNFe;

.field public Z:LsGe;

.field public a:I

.field public b:LzGe;

.field public c:LQFe;

.field public d:LCGe;

.field public e:LKFe;

.field public f:LlGe;

.field public g:[LxGe;

.field public h:LBGe;

.field public i:LbGe;

.field public j:LcGe;

.field public k:LwGe;

.field public t:Z


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
    iput v0, p0, LuGe;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LuGe;->b:LzGe;

    .line 9
    .line 10
    iput-object v1, p0, LuGe;->c:LQFe;

    .line 11
    .line 12
    iput-object v1, p0, LuGe;->d:LCGe;

    .line 13
    .line 14
    iput-object v1, p0, LuGe;->e:LKFe;

    .line 15
    .line 16
    iput-object v1, p0, LuGe;->f:LlGe;

    .line 17
    .line 18
    sget-object v2, LxGe;->b:[LxGe;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, LxGe;->b:[LxGe;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-array v3, v0, [LxGe;

    .line 30
    .line 31
    sput-object v3, LxGe;->b:[LxGe;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    sget-object v2, LxGe;->b:[LxGe;

    .line 41
    .line 42
    iput-object v2, p0, LuGe;->g:[LxGe;

    .line 43
    .line 44
    iput-object v1, p0, LuGe;->h:LBGe;

    .line 45
    .line 46
    iput-object v1, p0, LuGe;->i:LbGe;

    .line 47
    .line 48
    iput-object v1, p0, LuGe;->j:LcGe;

    .line 49
    .line 50
    iput-object v1, p0, LuGe;->k:LwGe;

    .line 51
    .line 52
    iput-boolean v0, p0, LuGe;->t:Z

    .line 53
    .line 54
    iput-object v1, p0, LuGe;->X:LLFe;

    .line 55
    .line 56
    iput-object v1, p0, LuGe;->Y:LNFe;

    .line 57
    .line 58
    iput-object v1, p0, LuGe;->Z:LsGe;

    .line 59
    .line 60
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 64
    .line 65
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
    iget-object v1, p0, LuGe;->b:LzGe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

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
    iget-object v1, p0, LuGe;->c:LQFe;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LuGe;->d:LCGe;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LuGe;->e:LKFe;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LuGe;->f:LlGe;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, LuGe;->h:LBGe;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, LuGe;->g:[LxGe;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    if-lez v1, :cond_7

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, LuGe;->g:[LxGe;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_7

    .line 79
    .line 80
    aget-object v2, v2, v1

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    move v0, v2

    .line 92
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget-object v1, p0, LuGe;->i:LbGe;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget-object v1, p0, LuGe;->j:LcGe;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_9
    iget-object v1, p0, LuGe;->k:LwGe;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_a
    iget v1, p0, LuGe;->a:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    invoke-static {v1}, LGu3;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_b
    iget-object v1, p0, LuGe;->X:LLFe;

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    const/16 v2, 0xf

    .line 146
    .line 147
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_c
    iget-object v1, p0, LuGe;->Y:LNFe;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_d
    iget-object v1, p0, LuGe;->Z:LsGe;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    const/16 v2, 0x11

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
    goto/16 :goto_4

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LuGe;->Z:LsGe;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LsGe;

    .line 21
    .line 22
    invoke-direct {v0}, LsGe;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LuGe;->Z:LsGe;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LuGe;->Z:LsGe;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LuGe;->Y:LNFe;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LNFe;

    .line 38
    .line 39
    invoke-direct {v0}, LNFe;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LuGe;->Y:LNFe;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LuGe;->Y:LNFe;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    iget-object v0, p0, LuGe;->X:LLFe;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, LLFe;

    .line 52
    .line 53
    invoke-direct {v0}, LLFe;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LuGe;->X:LLFe;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LuGe;->X:LLFe;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LuGe;->t:Z

    .line 66
    .line 67
    iget v0, p0, LuGe;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, LuGe;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, LuGe;->k:LwGe;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, LwGe;

    .line 79
    .line 80
    invoke-direct {v0}, LwGe;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LuGe;->k:LwGe;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LuGe;->k:LwGe;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    iget-object v0, p0, LuGe;->j:LcGe;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, LcGe;

    .line 93
    .line 94
    invoke-direct {v0}, LcGe;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LuGe;->j:LcGe;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, LuGe;->j:LcGe;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    iget-object v0, p0, LuGe;->i:LbGe;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    new-instance v0, LbGe;

    .line 107
    .line 108
    invoke-direct {v0}, LbGe;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LuGe;->i:LbGe;

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, LuGe;->i:LbGe;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const/16 v0, 0x52

    .line 117
    .line 118
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, LuGe;->g:[LxGe;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    array-length v3, v1

    .line 130
    :goto_2
    add-int/2addr v0, v3

    .line 131
    new-array v4, v0, [LxGe;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 139
    .line 140
    if-ge v3, v1, :cond_9

    .line 141
    .line 142
    new-instance v1, LxGe;

    .line 143
    .line 144
    invoke-direct {v1}, LxGe;-><init>()V

    .line 145
    .line 146
    .line 147
    aput-object v1, v4, v3

    .line 148
    .line 149
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LFu3;->t()I

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    new-instance v0, LxGe;

    .line 159
    .line 160
    invoke-direct {v0}, LxGe;-><init>()V

    .line 161
    .line 162
    .line 163
    aput-object v0, v4, v3

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, LuGe;->g:[LxGe;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_8
    iget-object v0, p0, LuGe;->h:LBGe;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    new-instance v0, LBGe;

    .line 177
    .line 178
    invoke-direct {v0}, LBGe;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LuGe;->h:LBGe;

    .line 182
    .line 183
    :cond_a
    iget-object v0, p0, LuGe;->h:LBGe;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_9
    iget-object v0, p0, LuGe;->f:LlGe;

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    new-instance v0, LlGe;

    .line 192
    .line 193
    invoke-direct {v0}, LlGe;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LuGe;->f:LlGe;

    .line 197
    .line 198
    :cond_b
    iget-object v0, p0, LuGe;->f:LlGe;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_a
    iget-object v0, p0, LuGe;->e:LKFe;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    new-instance v0, LKFe;

    .line 207
    .line 208
    invoke-direct {v0}, LKFe;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LuGe;->e:LKFe;

    .line 212
    .line 213
    :cond_c
    iget-object v0, p0, LuGe;->e:LKFe;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_b
    iget-object v0, p0, LuGe;->d:LCGe;

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    new-instance v0, LCGe;

    .line 222
    .line 223
    invoke-direct {v0}, LCGe;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, LuGe;->d:LCGe;

    .line 227
    .line 228
    :cond_d
    iget-object v0, p0, LuGe;->d:LCGe;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_c
    iget-object v0, p0, LuGe;->c:LQFe;

    .line 233
    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    new-instance v0, LQFe;

    .line 237
    .line 238
    invoke-direct {v0}, LQFe;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LuGe;->c:LQFe;

    .line 242
    .line 243
    :cond_e
    iget-object v0, p0, LuGe;->c:LQFe;

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_d
    iget-object v0, p0, LuGe;->b:LzGe;

    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    new-instance v0, LzGe;

    .line 252
    .line 253
    invoke-direct {v0}, LzGe;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, LuGe;->b:LzGe;

    .line 257
    .line 258
    :cond_f
    iget-object v0, p0, LuGe;->b:LzGe;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :goto_4
    :sswitch_e
    return-object p0

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x70 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuGe;->b:LzGe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LuGe;->c:LQFe;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LuGe;->d:LCGe;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LuGe;->e:LKFe;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LuGe;->f:LlGe;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, LuGe;->h:LBGe;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, LuGe;->g:[LxGe;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-lez v0, :cond_7

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, LuGe;->g:[LxGe;

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    if-ge v0, v2, :cond_7

    .line 63
    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, LuGe;->i:LbGe;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, LuGe;->j:LcGe;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    iget-object v0, p0, LuGe;->k:LwGe;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    iget v0, p0, LuGe;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    iget-boolean v1, p0, LuGe;->t:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_b
    iget-object v0, p0, LuGe;->X:LLFe;

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_c
    iget-object v0, p0, LuGe;->Y:LNFe;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    iget-object v0, p0, LuGe;->Z:LsGe;

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    const/16 v1, 0x11

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
