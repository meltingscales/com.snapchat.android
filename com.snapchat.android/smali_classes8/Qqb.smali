.class public final LQqb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[LwO4;

.field public g:[LlDb;

.field public h:[LMvb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQqb;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LQqb;->b:J

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LQqb;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, LQqb;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, LQqb;->e:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, LwO4;->d:[LwO4;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, LwO4;->d:[LwO4;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-array v0, v0, [LwO4;

    .line 35
    .line 36
    sput-object v0, LwO4;->d:[LwO4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_2
    sget-object v0, LwO4;->d:[LwO4;

    .line 46
    .line 47
    iput-object v0, p0, LQqb;->f:[LwO4;

    .line 48
    .line 49
    invoke-static {}, LlDb;->a()[LlDb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LQqb;->g:[LlDb;

    .line 54
    .line 55
    invoke-static {}, LMvb;->a()[LMvb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LQqb;->h:[LMvb;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LQqb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LQqb;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LQqb;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LQqb;->c:Ljava/lang/String;

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
    iget v1, p0, LQqb;->a:I

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
    iget-object v3, p0, LQqb;->d:Ljava/lang/String;

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
    iget v1, p0, LQqb;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LQqb;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, LQqb;->f:[LwO4;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v3, p0, LQqb;->f:[LwO4;

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    if-ge v1, v4, :cond_5

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    move v0, v3

    .line 83
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v1, p0, LQqb;->g:[LlDb;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    array-length v1, v1

    .line 91
    if-lez v1, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    iget-object v3, p0, LQqb;->g:[LlDb;

    .line 95
    .line 96
    array-length v4, v3

    .line 97
    if-ge v1, v4, :cond_7

    .line 98
    .line 99
    aget-object v3, v3, v1

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v0

    .line 109
    move v0, v3

    .line 110
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object v1, p0, LQqb;->h:[LMvb;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    array-length v1, v1

    .line 118
    if-lez v1, :cond_9

    .line 119
    .line 120
    :goto_2
    iget-object v1, p0, LQqb;->h:[LMvb;

    .line 121
    .line 122
    array-length v3, v1

    .line 123
    if-ge v2, v3, :cond_9

    .line 124
    .line 125
    aget-object v1, v1, v2

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    move v0, v1

    .line 136
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-eq v0, v2, :cond_f

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_e

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_d

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, LQqb;->h:[LMvb;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    array-length v3, v1

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    new-array v4, v0, [LMvb;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    if-ge v3, v1, :cond_4

    .line 66
    .line 67
    new-instance v1, LMvb;

    .line 68
    .line 69
    invoke-direct {v1}, LMvb;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v1, v4, v3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LFu3;->t()I

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v0, LMvb;

    .line 84
    .line 85
    invoke-direct {v0}, LMvb;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v0, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, LQqb;->h:[LMvb;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, LQqb;->g:[LlDb;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    array-length v3, v1

    .line 107
    :goto_3
    add-int/2addr v0, v3

    .line 108
    new-array v4, v0, [LlDb;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 116
    .line 117
    if-ge v3, v1, :cond_8

    .line 118
    .line 119
    new-instance v1, LlDb;

    .line 120
    .line 121
    invoke-direct {v1}, LlDb;-><init>()V

    .line 122
    .line 123
    .line 124
    aput-object v1, v4, v3

    .line 125
    .line 126
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LFu3;->t()I

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    new-instance v0, LlDb;

    .line 136
    .line 137
    invoke-direct {v0}, LlDb;-><init>()V

    .line 138
    .line 139
    .line 140
    aput-object v0, v4, v3

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, LQqb;->g:[LlDb;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, LQqb;->f:[LwO4;

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    array-length v3, v1

    .line 160
    :goto_5
    add-int/2addr v0, v3

    .line 161
    new-array v4, v0, [LwO4;

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 169
    .line 170
    if-ge v3, v1, :cond_c

    .line 171
    .line 172
    new-instance v1, LwO4;

    .line 173
    .line 174
    invoke-direct {v1}, LwO4;-><init>()V

    .line 175
    .line 176
    .line 177
    aput-object v1, v4, v3

    .line 178
    .line 179
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LFu3;->t()I

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    new-instance v0, LwO4;

    .line 189
    .line 190
    invoke-direct {v0}, LwO4;-><init>()V

    .line 191
    .line 192
    .line 193
    aput-object v0, v4, v3

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, LQqb;->f:[LwO4;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LQqb;->e:Ljava/lang/String;

    .line 207
    .line 208
    iget v0, p0, LQqb;->a:I

    .line 209
    .line 210
    or-int/2addr v0, v1

    .line 211
    :goto_7
    iput v0, p0, LQqb;->a:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LQqb;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget v0, p0, LQqb;->a:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x4

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LQqb;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget v0, p0, LQqb;->a:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x2

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_10
    invoke-virtual {p1}, LFu3;->q()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, p0, LQqb;->b:J

    .line 242
    .line 243
    iget v0, p0, LQqb;->a:I

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    iput v0, p0, LQqb;->a:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_11
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LQqb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LQqb;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LQqb;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LQqb;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LQqb;->a:I

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
    iget-object v2, p0, LQqb;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LQqb;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LQqb;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LQqb;->f:[LwO4;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, LQqb;->f:[LwO4;

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_5

    .line 59
    .line 60
    aget-object v2, v2, v0

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, LQqb;->g:[LlDb;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-lez v0, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    iget-object v2, p0, LQqb;->g:[LlDb;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    if-ge v0, v3, :cond_7

    .line 83
    .line 84
    aget-object v2, v2, v0

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget-object v0, p0, LQqb;->h:[LMvb;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    if-lez v0, :cond_9

    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, LQqb;->h:[LMvb;

    .line 103
    .line 104
    array-length v2, v0

    .line 105
    if-ge v1, v2, :cond_9

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
