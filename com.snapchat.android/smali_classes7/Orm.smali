.class public final LOrm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[Lltm;

.field public b:[Lopm;

.field public c:[Lltm;

.field public d:[Lltm;

.field public e:[Lltm;

.field public f:[Lltm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lltm;->a()[Lltm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LOrm;->a:[Lltm;

    .line 9
    .line 10
    sget-object v0, Lopm;->t:[Lopm;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lopm;->t:[Lopm;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Lopm;

    .line 23
    .line 24
    sput-object v1, Lopm;->t:[Lopm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lopm;->t:[Lopm;

    .line 34
    .line 35
    iput-object v0, p0, LOrm;->b:[Lopm;

    .line 36
    .line 37
    invoke-static {}, Lltm;->a()[Lltm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LOrm;->c:[Lltm;

    .line 42
    .line 43
    invoke-static {}, Lltm;->a()[Lltm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LOrm;->d:[Lltm;

    .line 48
    .line 49
    invoke-static {}, Lltm;->a()[Lltm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LOrm;->e:[Lltm;

    .line 54
    .line 55
    invoke-static {}, Lltm;->a()[Lltm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LOrm;->f:[Lltm;

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
    iget-object v1, p0, LOrm;->a:[Lltm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LOrm;->a:[Lltm;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    move v0, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LOrm;->b:[Lopm;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, LOrm;->b:[Lopm;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v1, v4, :cond_3

    .line 45
    .line 46
    aget-object v3, v3, v1

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    move v0, v3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, LOrm;->c:[Lltm;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    iget-object v3, p0, LOrm;->c:[Lltm;

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v1, v4, :cond_5

    .line 72
    .line 73
    aget-object v3, v3, v1

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v0

    .line 83
    move v0, v3

    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v1, p0, LOrm;->d:[Lltm;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-lez v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_3
    iget-object v3, p0, LOrm;->d:[Lltm;

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    if-ge v1, v4, :cond_7

    .line 99
    .line 100
    aget-object v3, v3, v1

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v0

    .line 110
    move v0, v3

    .line 111
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object v1, p0, LOrm;->e:[Lltm;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    if-lez v1, :cond_9

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_4
    iget-object v3, p0, LOrm;->e:[Lltm;

    .line 123
    .line 124
    array-length v4, v3

    .line 125
    if-ge v1, v4, :cond_9

    .line 126
    .line 127
    aget-object v3, v3, v1

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    const/4 v4, 0x7

    .line 132
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v0

    .line 137
    move v0, v3

    .line 138
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    iget-object v1, p0, LOrm;->f:[Lltm;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    array-length v1, v1

    .line 146
    if-lez v1, :cond_b

    .line 147
    .line 148
    :goto_5
    iget-object v1, p0, LOrm;->f:[Lltm;

    .line 149
    .line 150
    array-length v3, v1

    .line 151
    if-ge v2, v3, :cond_b

    .line 152
    .line 153
    aget-object v1, v1, v2

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v0

    .line 164
    move v0, v1

    .line 165
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
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
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_15

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_d

    .line 19
    .line 20
    const/16 v1, 0x2a

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x3a

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x42

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, LOrm;->f:[Lltm;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length v3, v1

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    new-array v4, v0, [Lltm;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    new-instance v1, Lltm;

    .line 64
    .line 65
    invoke-direct {v1}, Lltm;-><init>()V

    .line 66
    .line 67
    .line 68
    aput-object v1, v4, v3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LFu3;->t()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v0, Lltm;

    .line 80
    .line 81
    invoke-direct {v0}, Lltm;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v0, v4, v3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LOrm;->f:[Lltm;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, LOrm;->e:[Lltm;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    array-length v3, v1

    .line 103
    :goto_3
    add-int/2addr v0, v3

    .line 104
    new-array v4, v0, [Lltm;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 112
    .line 113
    if-ge v3, v1, :cond_8

    .line 114
    .line 115
    new-instance v1, Lltm;

    .line 116
    .line 117
    invoke-direct {v1}, Lltm;-><init>()V

    .line 118
    .line 119
    .line 120
    aput-object v1, v4, v3

    .line 121
    .line 122
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LFu3;->t()I

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    new-instance v0, Lltm;

    .line 132
    .line 133
    invoke-direct {v0}, Lltm;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v0, v4, v3

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, LOrm;->e:[Lltm;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, LOrm;->d:[Lltm;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    array-length v3, v1

    .line 156
    :goto_5
    add-int/2addr v0, v3

    .line 157
    new-array v4, v0, [Lltm;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 165
    .line 166
    if-ge v3, v1, :cond_c

    .line 167
    .line 168
    new-instance v1, Lltm;

    .line 169
    .line 170
    invoke-direct {v1}, Lltm;-><init>()V

    .line 171
    .line 172
    .line 173
    aput-object v1, v4, v3

    .line 174
    .line 175
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, LFu3;->t()I

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    new-instance v0, Lltm;

    .line 185
    .line 186
    invoke-direct {v0}, Lltm;-><init>()V

    .line 187
    .line 188
    .line 189
    aput-object v0, v4, v3

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, LOrm;->d:[Lltm;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, LOrm;->c:[Lltm;

    .line 203
    .line 204
    if-nez v1, :cond_e

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    array-length v3, v1

    .line 209
    :goto_7
    add-int/2addr v0, v3

    .line 210
    new-array v4, v0, [Lltm;

    .line 211
    .line 212
    if-eqz v3, :cond_f

    .line 213
    .line 214
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 218
    .line 219
    if-ge v3, v1, :cond_10

    .line 220
    .line 221
    new-instance v1, Lltm;

    .line 222
    .line 223
    invoke-direct {v1}, Lltm;-><init>()V

    .line 224
    .line 225
    .line 226
    aput-object v1, v4, v3

    .line 227
    .line 228
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LFu3;->t()I

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_10
    new-instance v0, Lltm;

    .line 238
    .line 239
    invoke-direct {v0}, Lltm;-><init>()V

    .line 240
    .line 241
    .line 242
    aput-object v0, v4, v3

    .line 243
    .line 244
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, LOrm;->c:[Lltm;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_11
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v1, p0, LOrm;->b:[Lopm;

    .line 256
    .line 257
    if-nez v1, :cond_12

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_9

    .line 261
    :cond_12
    array-length v3, v1

    .line 262
    :goto_9
    add-int/2addr v0, v3

    .line 263
    new-array v4, v0, [Lopm;

    .line 264
    .line 265
    if-eqz v3, :cond_13

    .line 266
    .line 267
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    :cond_13
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 271
    .line 272
    if-ge v3, v1, :cond_14

    .line 273
    .line 274
    new-instance v1, Lopm;

    .line 275
    .line 276
    invoke-direct {v1}, Lopm;-><init>()V

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
    goto :goto_a

    .line 290
    :cond_14
    new-instance v0, Lopm;

    .line 291
    .line 292
    invoke-direct {v0}, Lopm;-><init>()V

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
    iput-object v4, p0, LOrm;->b:[Lopm;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_15
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v1, p0, LOrm;->a:[Lltm;

    .line 309
    .line 310
    if-nez v1, :cond_16

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_16
    array-length v3, v1

    .line 315
    :goto_b
    add-int/2addr v0, v3

    .line 316
    new-array v4, v0, [Lltm;

    .line 317
    .line 318
    if-eqz v3, :cond_17

    .line 319
    .line 320
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    :cond_17
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 324
    .line 325
    if-ge v3, v1, :cond_18

    .line 326
    .line 327
    new-instance v1, Lltm;

    .line 328
    .line 329
    invoke-direct {v1}, Lltm;-><init>()V

    .line 330
    .line 331
    .line 332
    aput-object v1, v4, v3

    .line 333
    .line 334
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, LFu3;->t()I

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_18
    new-instance v0, Lltm;

    .line 344
    .line 345
    invoke-direct {v0}, Lltm;-><init>()V

    .line 346
    .line 347
    .line 348
    aput-object v0, v4, v3

    .line 349
    .line 350
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 351
    .line 352
    .line 353
    iput-object v4, p0, LOrm;->a:[Lltm;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_19
    :goto_d
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOrm;->a:[Lltm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LOrm;->a:[Lltm;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, LOrm;->b:[Lopm;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, LOrm;->b:[Lopm;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, LOrm;->c:[Lltm;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_2
    iget-object v2, p0, LOrm;->c:[Lltm;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-ge v0, v3, :cond_5

    .line 62
    .line 63
    aget-object v2, v2, v0

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, LOrm;->d:[Lltm;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    if-lez v0, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_3
    iget-object v2, p0, LOrm;->d:[Lltm;

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    if-ge v0, v3, :cond_7

    .line 86
    .line 87
    aget-object v2, v2, v0

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iget-object v0, p0, LOrm;->e:[Lltm;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    if-lez v0, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_4
    iget-object v2, p0, LOrm;->e:[Lltm;

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    if-ge v0, v3, :cond_9

    .line 110
    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    iget-object v0, p0, LOrm;->f:[Lltm;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    array-length v0, v0

    .line 127
    if-lez v0, :cond_b

    .line 128
    .line 129
    :goto_5
    iget-object v0, p0, LOrm;->f:[Lltm;

    .line 130
    .line 131
    array-length v2, v0

    .line 132
    if-ge v1, v2, :cond_b

    .line 133
    .line 134
    aget-object v0, v0, v1

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
