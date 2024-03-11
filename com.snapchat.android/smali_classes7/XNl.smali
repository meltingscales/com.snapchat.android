.class public final LXNl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:LkCi;

.field public d:[LWym;

.field public e:[LWym;

.field public f:[Lbua;

.field public g:[Lbua;

.field public h:[LcC4;

.field public i:[LpI0;

.field public j:[LAre;

.field public k:[LMkf;

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
    iput v0, p0, LXNl;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LXNl;->b:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LXNl;->c:LkCi;

    .line 13
    .line 14
    invoke-static {}, LWym;->a()[LWym;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LXNl;->d:[LWym;

    .line 19
    .line 20
    invoke-static {}, LWym;->a()[LWym;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LXNl;->e:[LWym;

    .line 25
    .line 26
    invoke-static {}, Lbua;->a()[Lbua;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LXNl;->f:[Lbua;

    .line 31
    .line 32
    invoke-static {}, Lbua;->a()[Lbua;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, LXNl;->g:[Lbua;

    .line 37
    .line 38
    sget-object v2, LcC4;->f:[LcC4;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    sget-object v3, LcC4;->f:[LcC4;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-array v0, v0, [LcC4;

    .line 50
    .line 51
    sput-object v0, LcC4;->f:[LcC4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v2

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_2
    sget-object v0, LcC4;->f:[LcC4;

    .line 61
    .line 62
    iput-object v0, p0, LXNl;->h:[LcC4;

    .line 63
    .line 64
    invoke-static {}, LpI0;->a()[LpI0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LXNl;->i:[LpI0;

    .line 69
    .line 70
    invoke-static {}, LAre;->a()[LAre;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LXNl;->j:[LAre;

    .line 75
    .line 76
    invoke-static {}, LMkf;->a()[LMkf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LXNl;->k:[LMkf;

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    iput-wide v2, p0, LXNl;->t:J

    .line 85
    .line 86
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 90
    .line 91
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
    iget v1, p0, LXNl;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LXNl;->b:[B

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
    iget-object v1, p0, LXNl;->c:LkCi;

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
    iget-object v1, p0, LXNl;->d:[LWym;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v4, p0, LXNl;->d:[LWym;

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-ge v1, v5, :cond_3

    .line 41
    .line 42
    aget-object v4, v4, v1

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v0

    .line 52
    move v0, v4

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, LXNl;->e:[LWym;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    if-lez v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object v4, p0, LXNl;->e:[LWym;

    .line 65
    .line 66
    array-length v5, v4

    .line 67
    if-ge v1, v5, :cond_5

    .line 68
    .line 69
    aget-object v4, v4, v1

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v0

    .line 79
    move v0, v4

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v1, p0, LXNl;->f:[Lbua;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    if-lez v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    iget-object v4, p0, LXNl;->f:[Lbua;

    .line 92
    .line 93
    array-length v5, v4

    .line 94
    if-ge v1, v5, :cond_7

    .line 95
    .line 96
    aget-object v4, v4, v1

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v0

    .line 106
    move v0, v4

    .line 107
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object v1, p0, LXNl;->g:[Lbua;

    .line 111
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
    :goto_3
    iget-object v4, p0, LXNl;->g:[Lbua;

    .line 119
    .line 120
    array-length v5, v4

    .line 121
    if-ge v1, v5, :cond_9

    .line 122
    .line 123
    aget-object v4, v4, v1

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v4, v0

    .line 133
    move v0, v4

    .line 134
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iget-object v1, p0, LXNl;->h:[LcC4;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    array-length v1, v1

    .line 142
    if-lez v1, :cond_b

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_4
    iget-object v4, p0, LXNl;->h:[LcC4;

    .line 146
    .line 147
    array-length v5, v4

    .line 148
    if-ge v1, v5, :cond_b

    .line 149
    .line 150
    aget-object v4, v4, v1

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    const/4 v5, 0x7

    .line 155
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int/2addr v4, v0

    .line 160
    move v0, v4

    .line 161
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    iget-object v1, p0, LXNl;->i:[LpI0;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    array-length v1, v1

    .line 169
    if-lez v1, :cond_d

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_5
    iget-object v4, p0, LXNl;->i:[LpI0;

    .line 173
    .line 174
    array-length v5, v4

    .line 175
    if-ge v1, v5, :cond_d

    .line 176
    .line 177
    aget-object v4, v4, v1

    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/2addr v4, v0

    .line 188
    move v0, v4

    .line 189
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    iget-object v1, p0, LXNl;->j:[LAre;

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    array-length v1, v1

    .line 197
    if-lez v1, :cond_f

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_6
    iget-object v4, p0, LXNl;->j:[LAre;

    .line 201
    .line 202
    array-length v5, v4

    .line 203
    if-ge v1, v5, :cond_f

    .line 204
    .line 205
    aget-object v4, v4, v1

    .line 206
    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    const/16 v5, 0x9

    .line 210
    .line 211
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/2addr v4, v0

    .line 216
    move v0, v4

    .line 217
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    iget-object v1, p0, LXNl;->k:[LMkf;

    .line 221
    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    array-length v1, v1

    .line 225
    if-lez v1, :cond_11

    .line 226
    .line 227
    :goto_7
    iget-object v1, p0, LXNl;->k:[LMkf;

    .line 228
    .line 229
    array-length v4, v1

    .line 230
    if-ge v3, v4, :cond_11

    .line 231
    .line 232
    aget-object v1, v1, v3

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    const/16 v4, 0xa

    .line 237
    .line 238
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v1, v0

    .line 243
    move v0, v1

    .line 244
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_11
    iget v1, p0, LXNl;->a:I

    .line 248
    .line 249
    and-int/2addr v1, v2

    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    const/16 v1, 0x1194

    .line 253
    .line 254
    iget-wide v2, p0, LXNl;->t:J

    .line 255
    .line 256
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    :cond_12
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
    goto/16 :goto_12

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LXNl;->t:J

    .line 22
    .line 23
    iget v0, p0, LXNl;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    :goto_1
    iput v0, p0, LXNl;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const/16 v0, 0x52

    .line 31
    .line 32
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, LXNl;->k:[LMkf;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    array-length v3, v2

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    new-array v4, v0, [LMkf;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    if-ge v3, v1, :cond_3

    .line 54
    .line 55
    new-instance v1, LMkf;

    .line 56
    .line 57
    invoke-direct {v1}, LMkf;-><init>()V

    .line 58
    .line 59
    .line 60
    aput-object v1, v4, v3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LFu3;->t()I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance v0, LMkf;

    .line 72
    .line 73
    invoke-direct {v0}, LMkf;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v0, v4, v3

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LXNl;->k:[LMkf;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const/16 v0, 0x4a

    .line 85
    .line 86
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, LXNl;->j:[LAre;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    array-length v3, v2

    .line 97
    :goto_4
    add-int/2addr v0, v3

    .line 98
    new-array v4, v0, [LAre;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 106
    .line 107
    if-ge v3, v1, :cond_6

    .line 108
    .line 109
    new-instance v1, LAre;

    .line 110
    .line 111
    invoke-direct {v1}, LAre;-><init>()V

    .line 112
    .line 113
    .line 114
    aput-object v1, v4, v3

    .line 115
    .line 116
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LFu3;->t()I

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    new-instance v0, LAre;

    .line 126
    .line 127
    invoke-direct {v0}, LAre;-><init>()V

    .line 128
    .line 129
    .line 130
    aput-object v0, v4, v3

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, LXNl;->j:[LAre;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_3
    const/16 v0, 0x42

    .line 140
    .line 141
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, LXNl;->i:[LpI0;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    array-length v3, v2

    .line 152
    :goto_6
    add-int/2addr v0, v3

    .line 153
    new-array v4, v0, [LpI0;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 161
    .line 162
    if-ge v3, v1, :cond_9

    .line 163
    .line 164
    new-instance v1, LpI0;

    .line 165
    .line 166
    invoke-direct {v1}, LpI0;-><init>()V

    .line 167
    .line 168
    .line 169
    aput-object v1, v4, v3

    .line 170
    .line 171
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LFu3;->t()I

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    new-instance v0, LpI0;

    .line 181
    .line 182
    invoke-direct {v0}, LpI0;-><init>()V

    .line 183
    .line 184
    .line 185
    aput-object v0, v4, v3

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, LXNl;->i:[LpI0;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_4
    const/16 v0, 0x3a

    .line 195
    .line 196
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, p0, LXNl;->h:[LcC4;

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_8

    .line 206
    :cond_a
    array-length v3, v2

    .line 207
    :goto_8
    add-int/2addr v0, v3

    .line 208
    new-array v4, v0, [LcC4;

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 216
    .line 217
    if-ge v3, v1, :cond_c

    .line 218
    .line 219
    new-instance v1, LcC4;

    .line 220
    .line 221
    invoke-direct {v1}, LcC4;-><init>()V

    .line 222
    .line 223
    .line 224
    aput-object v1, v4, v3

    .line 225
    .line 226
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, LFu3;->t()I

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    new-instance v0, LcC4;

    .line 236
    .line 237
    invoke-direct {v0}, LcC4;-><init>()V

    .line 238
    .line 239
    .line 240
    aput-object v0, v4, v3

    .line 241
    .line 242
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, p0, LXNl;->h:[LcC4;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_5
    const/16 v0, 0x32

    .line 250
    .line 251
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v2, p0, LXNl;->g:[Lbua;

    .line 256
    .line 257
    if-nez v2, :cond_d

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_a

    .line 261
    :cond_d
    array-length v3, v2

    .line 262
    :goto_a
    add-int/2addr v0, v3

    .line 263
    new-array v4, v0, [Lbua;

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    :cond_e
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 271
    .line 272
    if-ge v3, v1, :cond_f

    .line 273
    .line 274
    new-instance v1, Lbua;

    .line 275
    .line 276
    invoke-direct {v1}, Lbua;-><init>()V

    .line 277
    .line 278
    .line 279
    aput-object v1, v4, v3

    .line 280
    .line 281
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, LFu3;->t()I

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_f
    new-instance v0, Lbua;

    .line 291
    .line 292
    invoke-direct {v0}, Lbua;-><init>()V

    .line 293
    .line 294
    .line 295
    aput-object v0, v4, v3

    .line 296
    .line 297
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 298
    .line 299
    .line 300
    iput-object v4, p0, LXNl;->g:[Lbua;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_6
    const/16 v0, 0x2a

    .line 305
    .line 306
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget-object v2, p0, LXNl;->f:[Lbua;

    .line 311
    .line 312
    if-nez v2, :cond_10

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    goto :goto_c

    .line 316
    :cond_10
    array-length v3, v2

    .line 317
    :goto_c
    add-int/2addr v0, v3

    .line 318
    new-array v4, v0, [Lbua;

    .line 319
    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    :cond_11
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 326
    .line 327
    if-ge v3, v1, :cond_12

    .line 328
    .line 329
    new-instance v1, Lbua;

    .line 330
    .line 331
    invoke-direct {v1}, Lbua;-><init>()V

    .line 332
    .line 333
    .line 334
    aput-object v1, v4, v3

    .line 335
    .line 336
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, LFu3;->t()I

    .line 340
    .line 341
    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_12
    new-instance v0, Lbua;

    .line 346
    .line 347
    invoke-direct {v0}, Lbua;-><init>()V

    .line 348
    .line 349
    .line 350
    aput-object v0, v4, v3

    .line 351
    .line 352
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, p0, LXNl;->f:[Lbua;

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_7
    const/16 v0, 0x22

    .line 360
    .line 361
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v2, p0, LXNl;->e:[LWym;

    .line 366
    .line 367
    if-nez v2, :cond_13

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    goto :goto_e

    .line 371
    :cond_13
    array-length v3, v2

    .line 372
    :goto_e
    add-int/2addr v0, v3

    .line 373
    new-array v4, v0, [LWym;

    .line 374
    .line 375
    if-eqz v3, :cond_14

    .line 376
    .line 377
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_f
    add-int/lit8 v1, v0, -0x1

    .line 381
    .line 382
    if-ge v3, v1, :cond_15

    .line 383
    .line 384
    new-instance v1, LWym;

    .line 385
    .line 386
    invoke-direct {v1}, LWym;-><init>()V

    .line 387
    .line 388
    .line 389
    aput-object v1, v4, v3

    .line 390
    .line 391
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, LFu3;->t()I

    .line 395
    .line 396
    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_15
    new-instance v0, LWym;

    .line 401
    .line 402
    invoke-direct {v0}, LWym;-><init>()V

    .line 403
    .line 404
    .line 405
    aput-object v0, v4, v3

    .line 406
    .line 407
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 408
    .line 409
    .line 410
    iput-object v4, p0, LXNl;->e:[LWym;

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_8
    const/16 v0, 0x1a

    .line 415
    .line 416
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v2, p0, LXNl;->d:[LWym;

    .line 421
    .line 422
    if-nez v2, :cond_16

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    goto :goto_10

    .line 426
    :cond_16
    array-length v3, v2

    .line 427
    :goto_10
    add-int/2addr v0, v3

    .line 428
    new-array v4, v0, [LWym;

    .line 429
    .line 430
    if-eqz v3, :cond_17

    .line 431
    .line 432
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    :cond_17
    :goto_11
    add-int/lit8 v1, v0, -0x1

    .line 436
    .line 437
    if-ge v3, v1, :cond_18

    .line 438
    .line 439
    new-instance v1, LWym;

    .line 440
    .line 441
    invoke-direct {v1}, LWym;-><init>()V

    .line 442
    .line 443
    .line 444
    aput-object v1, v4, v3

    .line 445
    .line 446
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, LFu3;->t()I

    .line 450
    .line 451
    .line 452
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_18
    new-instance v0, LWym;

    .line 456
    .line 457
    invoke-direct {v0}, LWym;-><init>()V

    .line 458
    .line 459
    .line 460
    aput-object v0, v4, v3

    .line 461
    .line 462
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 463
    .line 464
    .line 465
    iput-object v4, p0, LXNl;->d:[LWym;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_9
    iget-object v0, p0, LXNl;->c:LkCi;

    .line 470
    .line 471
    if-nez v0, :cond_19

    .line 472
    .line 473
    new-instance v0, LkCi;

    .line 474
    .line 475
    invoke-direct {v0}, LkCi;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v0, p0, LXNl;->c:LkCi;

    .line 479
    .line 480
    :cond_19
    iget-object v0, p0, LXNl;->c:LkCi;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :sswitch_a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, LXNl;->b:[B

    .line 492
    .line 493
    iget v0, p0, LXNl;->a:I

    .line 494
    .line 495
    or-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :goto_12
    :sswitch_b
    return-object p0

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x8ca0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LXNl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXNl;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LXNl;->c:LkCi;

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
    iget-object v0, p0, LXNl;->d:[LWym;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, LXNl;->d:[LWym;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v0, v4, :cond_3

    .line 33
    .line 34
    aget-object v3, v3, v0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, LXNl;->e:[LWym;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    iget-object v3, p0, LXNl;->e:[LWym;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v0, v4, :cond_5

    .line 57
    .line 58
    aget-object v3, v3, v0

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, LXNl;->f:[Lbua;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    if-lez v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_2
    iget-object v3, p0, LXNl;->f:[Lbua;

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    if-ge v0, v4, :cond_7

    .line 81
    .line 82
    aget-object v3, v3, v0

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget-object v0, p0, LXNl;->g:[Lbua;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    if-lez v0, :cond_9

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_3
    iget-object v3, p0, LXNl;->g:[Lbua;

    .line 102
    .line 103
    array-length v4, v3

    .line 104
    if-ge v0, v4, :cond_9

    .line 105
    .line 106
    aget-object v3, v3, v0

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iget-object v0, p0, LXNl;->h:[LcC4;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-lez v0, :cond_b

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_4
    iget-object v3, p0, LXNl;->h:[LcC4;

    .line 126
    .line 127
    array-length v4, v3

    .line 128
    if-ge v0, v4, :cond_b

    .line 129
    .line 130
    aget-object v3, v3, v0

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    const/4 v4, 0x7

    .line 135
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    iget-object v0, p0, LXNl;->i:[LpI0;

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
    const/4 v0, 0x0

    .line 149
    :goto_5
    iget-object v3, p0, LXNl;->i:[LpI0;

    .line 150
    .line 151
    array-length v4, v3

    .line 152
    if-ge v0, v4, :cond_d

    .line 153
    .line 154
    aget-object v3, v3, v0

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_d
    iget-object v0, p0, LXNl;->j:[LAre;

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    array-length v0, v0

    .line 171
    if-lez v0, :cond_f

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_6
    iget-object v3, p0, LXNl;->j:[LAre;

    .line 175
    .line 176
    array-length v4, v3

    .line 177
    if-ge v0, v4, :cond_f

    .line 178
    .line 179
    aget-object v3, v3, v0

    .line 180
    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    const/16 v4, 0x9

    .line 184
    .line 185
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_f
    iget-object v0, p0, LXNl;->k:[LMkf;

    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    array-length v0, v0

    .line 196
    if-lez v0, :cond_11

    .line 197
    .line 198
    :goto_7
    iget-object v0, p0, LXNl;->k:[LMkf;

    .line 199
    .line 200
    array-length v3, v0

    .line 201
    if-ge v2, v3, :cond_11

    .line 202
    .line 203
    aget-object v0, v0, v2

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_11
    iget v0, p0, LXNl;->a:I

    .line 216
    .line 217
    and-int/2addr v0, v1

    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    const/16 v0, 0x1194

    .line 221
    .line 222
    iget-wide v1, p0, LXNl;->t:J

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 225
    .line 226
    .line 227
    :cond_12
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
