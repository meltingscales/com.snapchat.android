.class public final LfI;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:LPC0;

.field public e:LgP8;

.field public f:[LRid;

.field public g:[LHpc;

.field public h:[Ljv2;

.field public i:Z

.field public j:LWmk;

.field public k:LP1a;


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
    iput v0, p0, LfI;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LfI;->b:J

    .line 10
    .line 11
    iput v0, p0, LfI;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LfI;->d:LPC0;

    .line 15
    .line 16
    iput-object v1, p0, LfI;->e:LgP8;

    .line 17
    .line 18
    sget-object v2, LRid;->e:[LRid;

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
    sget-object v3, LRid;->e:[LRid;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-array v3, v0, [LRid;

    .line 30
    .line 31
    sput-object v3, LRid;->e:[LRid;

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
    sget-object v2, LRid;->e:[LRid;

    .line 41
    .line 42
    iput-object v2, p0, LfI;->f:[LRid;

    .line 43
    .line 44
    invoke-static {}, LHpc;->a()[LHpc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, LfI;->g:[LHpc;

    .line 49
    .line 50
    invoke-static {}, Ljv2;->a()[Ljv2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LfI;->h:[Ljv2;

    .line 55
    .line 56
    iput-boolean v0, p0, LfI;->i:Z

    .line 57
    .line 58
    iput-object v1, p0, LfI;->j:LWmk;

    .line 59
    .line 60
    iput-object v1, p0, LfI;->k:LP1a;

    .line 61
    .line 62
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    iget-wide v1, p0, LfI;->b:J

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1, v2}, LGu3;->t(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    iget v2, p0, LfI;->c:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LGu3;->i(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, LfI;->d:LPC0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, LfI;->e:LgP8;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, LfI;->f:[LRid;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v4, p0, LfI;->f:[LRid;

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    if-ge v1, v5, :cond_3

    .line 54
    .line 55
    aget-object v4, v4, v1

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v0

    .line 65
    move v0, v4

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, LfI;->g:[LHpc;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    iget-object v4, p0, LfI;->g:[LHpc;

    .line 78
    .line 79
    array-length v5, v4

    .line 80
    if-ge v1, v5, :cond_5

    .line 81
    .line 82
    aget-object v4, v4, v1

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v0

    .line 92
    move v0, v4

    .line 93
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v1, p0, LfI;->h:[Ljv2;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-lez v1, :cond_7

    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, LfI;->h:[Ljv2;

    .line 104
    .line 105
    array-length v4, v1

    .line 106
    if-ge v2, v4, :cond_7

    .line 107
    .line 108
    aget-object v1, v1, v2

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    move v0, v1

    .line 119
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget v1, p0, LfI;->a:I

    .line 123
    .line 124
    and-int/2addr v1, v3

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-static {v1}, LGu3;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_8
    iget-object v1, p0, LfI;->j:LWmk;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget-object v1, p0, LfI;->k:LP1a;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_a
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
    iget-object v0, p0, LfI;->k:LP1a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LP1a;

    .line 22
    .line 23
    invoke-direct {v0}, LP1a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LfI;->k:LP1a;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LfI;->k:LP1a;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    iget-object v0, p0, LfI;->j:LWmk;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LWmk;

    .line 39
    .line 40
    invoke-direct {v0}, LWmk;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LfI;->j:LWmk;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LfI;->j:LWmk;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LfI;->i:Z

    .line 53
    .line 54
    iget v0, p0, LfI;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LfI;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const/16 v0, 0x3a

    .line 62
    .line 63
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, LfI;->h:[Ljv2;

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
    new-array v4, v0, [Ljv2;

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
    new-instance v1, Ljv2;

    .line 87
    .line 88
    invoke-direct {v1}, Ljv2;-><init>()V

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
    new-instance v0, Ljv2;

    .line 103
    .line 104
    invoke-direct {v0}, Ljv2;-><init>()V

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
    iput-object v4, p0, LfI;->h:[Ljv2;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    const/16 v0, 0x32

    .line 116
    .line 117
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, LfI;->g:[LHpc;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    array-length v3, v2

    .line 128
    :goto_4
    add-int/2addr v0, v3

    .line 129
    new-array v4, v0, [LHpc;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 137
    .line 138
    if-ge v3, v1, :cond_8

    .line 139
    .line 140
    new-instance v1, LHpc;

    .line 141
    .line 142
    invoke-direct {v1}, LHpc;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v1, v4, v3

    .line 146
    .line 147
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LFu3;->t()I

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    new-instance v0, LHpc;

    .line 157
    .line 158
    invoke-direct {v0}, LHpc;-><init>()V

    .line 159
    .line 160
    .line 161
    aput-object v0, v4, v3

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, LfI;->g:[LHpc;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_5
    const/16 v0, 0x2a

    .line 171
    .line 172
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v2, p0, LfI;->f:[LRid;

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    array-length v3, v2

    .line 183
    :goto_6
    add-int/2addr v0, v3

    .line 184
    new-array v4, v0, [LRid;

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 192
    .line 193
    if-ge v3, v1, :cond_b

    .line 194
    .line 195
    new-instance v1, LRid;

    .line 196
    .line 197
    invoke-direct {v1}, LRid;-><init>()V

    .line 198
    .line 199
    .line 200
    aput-object v1, v4, v3

    .line 201
    .line 202
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, LFu3;->t()I

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    new-instance v0, LRid;

    .line 212
    .line 213
    invoke-direct {v0}, LRid;-><init>()V

    .line 214
    .line 215
    .line 216
    aput-object v0, v4, v3

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, LfI;->f:[LRid;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_6
    iget-object v0, p0, LfI;->e:LgP8;

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    new-instance v0, LgP8;

    .line 230
    .line 231
    invoke-direct {v0}, LgP8;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LfI;->e:LgP8;

    .line 235
    .line 236
    :cond_c
    iget-object v0, p0, LfI;->e:LgP8;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_7
    iget-object v0, p0, LfI;->d:LPC0;

    .line 241
    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    new-instance v0, LPC0;

    .line 245
    .line 246
    invoke-direct {v0}, LPC0;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LfI;->d:LPC0;

    .line 250
    .line 251
    :cond_d
    iget-object v0, p0, LfI;->d:LPC0;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    packed-switch v0, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_0
    iput v0, p0, LfI;->c:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, p0, LfI;->b:J

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :goto_8
    :sswitch_a
    return-object p0

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LfI;->b:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, LGu3;->W(IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, LfI;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LfI;->d:LPC0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LfI;->e:LgP8;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LfI;->f:[LRid;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, LfI;->f:[LRid;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v0, v4, :cond_3

    .line 42
    .line 43
    aget-object v3, v3, v0

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, LfI;->g:[LHpc;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    iget-object v3, p0, LfI;->g:[LHpc;

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    if-ge v0, v4, :cond_5

    .line 66
    .line 67
    aget-object v3, v3, v0

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p0, LfI;->h:[Ljv2;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    :goto_2
    iget-object v0, p0, LfI;->h:[Ljv2;

    .line 86
    .line 87
    array-length v3, v0

    .line 88
    if-ge v1, v3, :cond_7

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget v0, p0, LfI;->a:I

    .line 102
    .line 103
    and-int/2addr v0, v2

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    iget-boolean v1, p0, LfI;->i:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, LfI;->j:LWmk;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v0, p0, LfI;->k:LP1a;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
