.class public final LI5n;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[LH5n;

.field public c:Ljava/lang/String;

.field public d:LwYk;

.field public e:[LwYk;

.field public f:LwYk;

.field public g:[Lbgh;

.field public h:Lh5n;

.field public i:[Ljava/lang/String;


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
    iput v0, p0, LI5n;->a:I

    .line 6
    .line 7
    sget-object v1, LH5n;->c:[LH5n;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LH5n;->c:[LH5n;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v0, v0, [LH5n;

    .line 19
    .line 20
    sput-object v0, LH5n;->c:[LH5n;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v0, LH5n;->c:[LH5n;

    .line 30
    .line 31
    iput-object v0, p0, LI5n;->b:[LH5n;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, LI5n;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LI5n;->d:LwYk;

    .line 39
    .line 40
    invoke-static {}, LwYk;->a()[LwYk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LI5n;->e:[LwYk;

    .line 45
    .line 46
    iput-object v0, p0, LI5n;->f:LwYk;

    .line 47
    .line 48
    invoke-static {}, Lbgh;->a()[Lbgh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LI5n;->g:[Lbgh;

    .line 53
    .line 54
    iput-object v0, p0, LI5n;->h:Lh5n;

    .line 55
    .line 56
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, LI5n;->i:[Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LI5n;->b:[LH5n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LI5n;->b:[LH5n;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, LI5n;->a:I

    .line 34
    .line 35
    and-int/2addr v1, v3

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget-object v3, p0, LI5n;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, LI5n;->d:LwYk;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, LI5n;->e:[LwYk;

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
    iget-object v3, p0, LI5n;->e:[LwYk;

    .line 65
    .line 66
    array-length v4, v3

    .line 67
    if-ge v1, v4, :cond_5

    .line 68
    .line 69
    aget-object v3, v3, v1

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v0

    .line 79
    move v0, v3

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v1, p0, LI5n;->f:LwYk;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, LI5n;->g:[Lbgh;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    if-lez v1, :cond_8

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_2
    iget-object v3, p0, LI5n;->g:[Lbgh;

    .line 102
    .line 103
    array-length v4, v3

    .line 104
    if-ge v1, v4, :cond_8

    .line 105
    .line 106
    aget-object v3, v3, v1

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v0

    .line 116
    move v0, v3

    .line 117
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    iget-object v1, p0, LI5n;->h:Lh5n;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget-object v1, p0, LI5n;->i:[Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    array-length v1, v1

    .line 135
    if-lez v1, :cond_c

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_3
    iget-object v4, p0, LI5n;->i:[Ljava/lang/String;

    .line 140
    .line 141
    array-length v5, v4

    .line 142
    if-ge v2, v5, :cond_b

    .line 143
    .line 144
    aget-object v4, v4, v2

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4, v4, v1}, LoO2;->b(III)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    add-int/2addr v0, v1

    .line 162
    add-int/2addr v0, v3

    .line 163
    :cond_c
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
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_13

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_11

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_d

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_b

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, LI5n;->i:[Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    array-length v3, v1

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    new-array v4, v0, [Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    if-ge v3, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v4, v3

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
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v4, v3

    .line 88
    .line 89
    iput-object v4, p0, LI5n;->i:[Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, LI5n;->h:Lh5n;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Lh5n;

    .line 97
    .line 98
    invoke-direct {v0}, Lh5n;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LI5n;->h:Lh5n;

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, LI5n;->h:Lh5n;

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, LI5n;->g:[Lbgh;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    array-length v3, v1

    .line 120
    :goto_4
    add-int/2addr v0, v3

    .line 121
    new-array v4, v0, [Lbgh;

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 129
    .line 130
    if-ge v3, v1, :cond_a

    .line 131
    .line 132
    new-instance v1, Lbgh;

    .line 133
    .line 134
    invoke-direct {v1}, Lbgh;-><init>()V

    .line 135
    .line 136
    .line 137
    aput-object v1, v4, v3

    .line 138
    .line 139
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LFu3;->t()I

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    new-instance v0, Lbgh;

    .line 149
    .line 150
    invoke-direct {v0}, Lbgh;-><init>()V

    .line 151
    .line 152
    .line 153
    aput-object v0, v4, v3

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, LI5n;->g:[Lbgh;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iget-object v0, p0, LI5n;->f:LwYk;

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    new-instance v0, LwYk;

    .line 167
    .line 168
    invoke-direct {v0}, LwYk;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LI5n;->f:LwYk;

    .line 172
    .line 173
    :cond_c
    iget-object v0, p0, LI5n;->f:LwYk;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, LI5n;->e:[LwYk;

    .line 181
    .line 182
    if-nez v1, :cond_e

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_6

    .line 186
    :cond_e
    array-length v3, v1

    .line 187
    :goto_6
    add-int/2addr v0, v3

    .line 188
    new-array v4, v0, [LwYk;

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 196
    .line 197
    if-ge v3, v1, :cond_10

    .line 198
    .line 199
    new-instance v1, LwYk;

    .line 200
    .line 201
    invoke-direct {v1}, LwYk;-><init>()V

    .line 202
    .line 203
    .line 204
    aput-object v1, v4, v3

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-static {p1, v1, v3, v2}, LJj;->e(LFu3;LwYk;II)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_7

    .line 212
    :cond_10
    new-instance v0, LwYk;

    .line 213
    .line 214
    invoke-direct {v0}, LwYk;-><init>()V

    .line 215
    .line 216
    .line 217
    aput-object v0, v4, v3

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, LI5n;->e:[LwYk;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_11
    iget-object v0, p0, LI5n;->d:LwYk;

    .line 227
    .line 228
    if-nez v0, :cond_12

    .line 229
    .line 230
    new-instance v0, LwYk;

    .line 231
    .line 232
    invoke-direct {v0}, LwYk;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LI5n;->d:LwYk;

    .line 236
    .line 237
    :cond_12
    iget-object v0, p0, LI5n;->d:LwYk;

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_13
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LI5n;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget v0, p0, LI5n;->a:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    iput v0, p0, LI5n;->a:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_14
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v1, p0, LI5n;->b:[LH5n;

    .line 260
    .line 261
    if-nez v1, :cond_15

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    goto :goto_8

    .line 265
    :cond_15
    array-length v3, v1

    .line 266
    :goto_8
    add-int/2addr v0, v3

    .line 267
    new-array v4, v0, [LH5n;

    .line 268
    .line 269
    if-eqz v3, :cond_16

    .line 270
    .line 271
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    :cond_16
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 275
    .line 276
    if-ge v3, v1, :cond_17

    .line 277
    .line 278
    new-instance v1, LH5n;

    .line 279
    .line 280
    invoke-direct {v1}, LH5n;-><init>()V

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
    goto :goto_9

    .line 294
    :cond_17
    new-instance v0, LH5n;

    .line 295
    .line 296
    invoke-direct {v0}, LH5n;-><init>()V

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
    iput-object v4, p0, LI5n;->b:[LH5n;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_18
    :goto_a
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI5n;->b:[LH5n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LI5n;->b:[LH5n;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, LI5n;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iget-object v2, p0, LI5n;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LI5n;->d:LwYk;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, LI5n;->e:[LwYk;

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
    iget-object v2, p0, LI5n;->e:[LwYk;

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    if-ge v0, v3, :cond_5

    .line 57
    .line 58
    aget-object v2, v2, v0

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, LI5n;->f:LwYk;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, LI5n;->g:[Lbgh;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-lez v0, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_2
    iget-object v2, p0, LI5n;->g:[Lbgh;

    .line 86
    .line 87
    array-length v3, v2

    .line 88
    if-ge v0, v3, :cond_8

    .line 89
    .line 90
    aget-object v2, v2, v0

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget-object v0, p0, LI5n;->h:Lh5n;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, LI5n;->i:[Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    if-lez v0, :cond_b

    .line 115
    .line 116
    :goto_3
    iget-object v0, p0, LI5n;->i:[Ljava/lang/String;

    .line 117
    .line 118
    array-length v2, v0

    .line 119
    if-ge v1, v2, :cond_b

    .line 120
    .line 121
    aget-object v0, v0, v1

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
