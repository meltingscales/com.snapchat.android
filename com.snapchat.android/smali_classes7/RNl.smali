.class public final LRNl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LLQ;

.field public c:I

.field public d:[[B

.field public e:[J

.field public f:[Lnyh;

.field public g:J

.field public h:[J

.field public i:[Ljava/lang/String;


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
    iput v0, p0, LRNl;->a:I

    .line 6
    .line 7
    iput v0, p0, LRNl;->c:I

    .line 8
    .line 9
    sget-object v1, LIKf;->h:[[B

    .line 10
    .line 11
    iput-object v1, p0, LRNl;->d:[[B

    .line 12
    .line 13
    sget-object v1, LIKf;->c:[J

    .line 14
    .line 15
    iput-object v1, p0, LRNl;->e:[J

    .line 16
    .line 17
    invoke-static {}, Lnyh;->a()[Lnyh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LRNl;->f:[Lnyh;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, LRNl;->g:J

    .line 26
    .line 27
    iput-object v1, p0, LRNl;->h:[J

    .line 28
    .line 29
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, LRNl;->i:[Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, LRNl;->a:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LRNl;->b:LLQ;

    .line 37
    .line 38
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
    return-void
.end method

.method public static b([B)LRNl;
    .locals 1

    .line 1
    new-instance v0, LRNl;

    .line 2
    .line 3
    invoke-direct {v0}, LRNl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LRNl;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()LLQ;
    .locals 2

    .line 1
    iget v0, p0, LRNl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRNl;->b:LLQ;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LRNl;->d:[[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, LRNl;->d:[[B

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v1, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    invoke-static {v6}, LGu3;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    array-length v5, v5

    .line 33
    add-int/2addr v6, v5

    .line 34
    add-int/2addr v3, v6

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    :cond_2
    iget-object v1, p0, LRNl;->e:[J

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    iget-object v4, p0, LRNl;->e:[J

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    if-ge v1, v5, :cond_3

    .line 53
    .line 54
    aget-wide v5, v4, v1

    .line 55
    .line 56
    invoke-static {v5, v6}, LGu3;->n(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    array-length v1, v4

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LRNl;->a:I

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-ne v1, v3, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LRNl;->b:LLQ;

    .line 73
    .line 74
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LRNl;->f:[Lnyh;

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
    :goto_2
    iget-object v3, p0, LRNl;->f:[Lnyh;

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
    const/4 v4, 0x4

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
    goto :goto_2

    .line 106
    :cond_7
    iget v1, p0, LRNl;->c:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    iget-wide v3, p0, LRNl;->g:J

    .line 114
    .line 115
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-object v1, p0, LRNl;->h:[J

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    array-length v1, v1

    .line 125
    if-lez v1, :cond_a

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_3
    iget-object v4, p0, LRNl;->h:[J

    .line 130
    .line 131
    array-length v5, v4

    .line 132
    if-ge v1, v5, :cond_9

    .line 133
    .line 134
    aget-wide v5, v4, v1

    .line 135
    .line 136
    invoke-static {v5, v6}, LGu3;->n(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v3, v4

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    add-int/2addr v0, v3

    .line 145
    array-length v1, v4

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget-object v1, p0, LRNl;->i:[Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    array-length v1, v1

    .line 152
    if-lez v1, :cond_d

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_4
    iget-object v4, p0, LRNl;->i:[Ljava/lang/String;

    .line 157
    .line 158
    array-length v5, v4

    .line 159
    if-ge v2, v5, :cond_c

    .line 160
    .line 161
    aget-object v4, v4, v2

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4, v4, v1}, LoO2;->b(III)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    add-int/2addr v0, v1

    .line 179
    add-int/2addr v0, v3

    .line 180
    :cond_d
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1e

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_1a

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_15

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_13

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_f

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    if-eq v0, v1, :cond_e

    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    if-eq v0, v1, :cond_a

    .line 35
    .line 36
    const/16 v1, 0x32

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x3a

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_12

    .line 51
    .line 52
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LRNl;->i:[Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    array-length v3, v1

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    new-array v4, v0, [Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 72
    .line 73
    if-ge v3, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v4, v3

    .line 80
    .line 81
    invoke-virtual {p1}, LFu3;->t()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v4, v3

    .line 92
    .line 93
    iput-object v4, p0, LRNl;->i:[Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, LFu3;->b()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lez v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, LFu3;->q()J

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LRNl;->h:[J

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    array-length v4, v1

    .line 131
    :goto_4
    add-int/2addr v3, v4

    .line 132
    new-array v5, v3, [J

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_5
    if-ge v4, v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, LFu3;->q()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    aput-wide v1, v5, v4

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    iput-object v5, p0, LRNl;->h:[J

    .line 151
    .line 152
    :goto_6
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, LRNl;->h:[J

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    array-length v3, v1

    .line 168
    :goto_7
    add-int/2addr v0, v3

    .line 169
    new-array v4, v0, [J

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 177
    .line 178
    if-ge v3, v1, :cond_d

    .line 179
    .line 180
    invoke-virtual {p1}, LFu3;->q()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    aput-wide v1, v4, v3

    .line 185
    .line 186
    invoke-virtual {p1}, LFu3;->t()I

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    invoke-virtual {p1}, LFu3;->q()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    aput-wide v0, v4, v3

    .line 197
    .line 198
    iput-object v4, p0, LRNl;->h:[J

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_e
    invoke-virtual {p1}, LFu3;->q()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, LRNl;->g:J

    .line 207
    .line 208
    iget v0, p0, LRNl;->c:I

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    iput v0, p0, LRNl;->c:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_f
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, p0, LRNl;->f:[Lnyh;

    .line 221
    .line 222
    if-nez v1, :cond_10

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    goto :goto_9

    .line 226
    :cond_10
    array-length v3, v1

    .line 227
    :goto_9
    add-int/2addr v0, v3

    .line 228
    new-array v4, v0, [Lnyh;

    .line 229
    .line 230
    if-eqz v3, :cond_11

    .line 231
    .line 232
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    :cond_11
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 236
    .line 237
    if-ge v3, v1, :cond_12

    .line 238
    .line 239
    new-instance v1, Lnyh;

    .line 240
    .line 241
    invoke-direct {v1}, Lnyh;-><init>()V

    .line 242
    .line 243
    .line 244
    aput-object v1, v4, v3

    .line 245
    .line 246
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, LFu3;->t()I

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_12
    new-instance v0, Lnyh;

    .line 256
    .line 257
    invoke-direct {v0}, Lnyh;-><init>()V

    .line 258
    .line 259
    .line 260
    aput-object v0, v4, v3

    .line 261
    .line 262
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 263
    .line 264
    .line 265
    iput-object v4, p0, LRNl;->f:[Lnyh;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_13
    iget v0, p0, LRNl;->a:I

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    if-eq v0, v1, :cond_14

    .line 273
    .line 274
    new-instance v0, LLQ;

    .line 275
    .line 276
    invoke-direct {v0}, LLQ;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, LRNl;->b:LLQ;

    .line 280
    .line 281
    :cond_14
    iget-object v0, p0, LRNl;->b:LLQ;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 284
    .line 285
    .line 286
    iput v1, p0, LRNl;->a:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_15
    invoke-virtual {p1}, LFu3;->p()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1}, LFu3;->b()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v3, 0x0

    .line 303
    :goto_b
    invoke-virtual {p1}, LFu3;->a()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-lez v4, :cond_16

    .line 308
    .line 309
    invoke-virtual {p1}, LFu3;->q()J

    .line 310
    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_16
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, LRNl;->e:[J

    .line 319
    .line 320
    if-nez v1, :cond_17

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    goto :goto_c

    .line 324
    :cond_17
    array-length v4, v1

    .line 325
    :goto_c
    add-int/2addr v3, v4

    .line 326
    new-array v5, v3, [J

    .line 327
    .line 328
    if-eqz v4, :cond_18

    .line 329
    .line 330
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    :cond_18
    :goto_d
    if-ge v4, v3, :cond_19

    .line 334
    .line 335
    invoke-virtual {p1}, LFu3;->q()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    aput-wide v1, v5, v4

    .line 340
    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_19
    iput-object v5, p0, LRNl;->e:[J

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_1a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v1, p0, LRNl;->e:[J

    .line 353
    .line 354
    if-nez v1, :cond_1b

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    goto :goto_e

    .line 358
    :cond_1b
    array-length v3, v1

    .line 359
    :goto_e
    add-int/2addr v0, v3

    .line 360
    new-array v4, v0, [J

    .line 361
    .line 362
    if-eqz v3, :cond_1c

    .line 363
    .line 364
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    :cond_1c
    :goto_f
    add-int/lit8 v1, v0, -0x1

    .line 368
    .line 369
    if-ge v3, v1, :cond_1d

    .line 370
    .line 371
    invoke-virtual {p1}, LFu3;->q()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    aput-wide v1, v4, v3

    .line 376
    .line 377
    invoke-virtual {p1}, LFu3;->t()I

    .line 378
    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_1d
    invoke-virtual {p1}, LFu3;->q()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    aput-wide v0, v4, v3

    .line 388
    .line 389
    iput-object v4, p0, LRNl;->e:[J

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1e
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object v1, p0, LRNl;->d:[[B

    .line 398
    .line 399
    if-nez v1, :cond_1f

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    goto :goto_10

    .line 403
    :cond_1f
    array-length v3, v1

    .line 404
    :goto_10
    add-int/2addr v0, v3

    .line 405
    new-array v4, v0, [[B

    .line 406
    .line 407
    if-eqz v3, :cond_20

    .line 408
    .line 409
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    :cond_20
    :goto_11
    add-int/lit8 v1, v0, -0x1

    .line 413
    .line 414
    if-ge v3, v1, :cond_21

    .line 415
    .line 416
    invoke-virtual {p1}, LFu3;->f()[B

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    aput-object v1, v4, v3

    .line 421
    .line 422
    invoke-virtual {p1}, LFu3;->t()I

    .line 423
    .line 424
    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_21
    invoke-virtual {p1}, LFu3;->f()[B

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v4, v3

    .line 433
    .line 434
    iput-object v4, p0, LRNl;->d:[[B

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_22
    :goto_12
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LRNl;->d:[[B

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
    iget-object v3, p0, LRNl;->d:[[B

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
    invoke-virtual {p1, v2, v3}, LGu3;->B(I[B)V

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
    iget-object v0, p0, LRNl;->e:[J

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v3, p0, LRNl;->e:[J

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v0, v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aget-wide v5, v3, v0

    .line 41
    .line 42
    invoke-virtual {p1, v4, v5, v6}, LGu3;->K(IJ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p0, LRNl;->a:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LRNl;->b:LLQ;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LRNl;->f:[Lnyh;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_2
    iget-object v3, p0, LRNl;->f:[Lnyh;

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    if-ge v0, v4, :cond_5

    .line 70
    .line 71
    aget-object v3, v3, v0

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget v0, p0, LRNl;->c:I

    .line 83
    .line 84
    and-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    iget-wide v2, p0, LRNl;->g:J

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LRNl;->h:[J

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_3
    iget-object v2, p0, LRNl;->h:[J

    .line 102
    .line 103
    array-length v3, v2

    .line 104
    if-ge v0, v3, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    aget-wide v4, v2, v0

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4, v5}, LGu3;->K(IJ)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object v0, p0, LRNl;->i:[Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    if-lez v0, :cond_9

    .line 121
    .line 122
    :goto_4
    iget-object v0, p0, LRNl;->i:[Ljava/lang/String;

    .line 123
    .line 124
    array-length v2, v0

    .line 125
    if-ge v1, v2, :cond_9

    .line 126
    .line 127
    aget-object v0, v0, v1

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
