.class public final LRRd;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile k:[LRRd;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:[B

.field public e:[LTRd;

.field public f:[LTRd;

.field public g:[LzAb;

.field public h:[B

.field public i:Ln2m;

.field public j:Ljava/lang/String;


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
    iput v0, p0, LRRd;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LRRd;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LRRd;->c:J

    .line 14
    .line 15
    sget-object v1, LIKf;->i:[B

    .line 16
    .line 17
    iput-object v1, p0, LRRd;->d:[B

    .line 18
    .line 19
    invoke-static {}, LTRd;->a()[LTRd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LRRd;->e:[LTRd;

    .line 24
    .line 25
    invoke-static {}, LTRd;->a()[LTRd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LRRd;->f:[LTRd;

    .line 30
    .line 31
    invoke-static {}, LzAb;->a()[LzAb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LRRd;->g:[LzAb;

    .line 36
    .line 37
    iput-object v1, p0, LRRd;->h:[B

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, LRRd;->i:Ln2m;

    .line 41
    .line 42
    iput-object v0, p0, LRRd;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
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
    iget v1, p0, LRRd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LRRd;->b:Ljava/lang/String;

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
    iget v1, p0, LRRd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LRRd;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LRRd;->a:I

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
    iget-object v3, p0, LRRd;->d:[B

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LRRd;->e:[LTRd;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v4, p0, LRRd;->e:[LTRd;

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    if-ge v1, v5, :cond_4

    .line 58
    .line 59
    aget-object v4, v4, v1

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-static {v2, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v0

    .line 68
    move v0, v4

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, p0, LRRd;->f:[LTRd;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    if-lez v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    iget-object v2, p0, LRRd;->f:[LTRd;

    .line 81
    .line 82
    array-length v4, v2

    .line 83
    if-ge v1, v4, :cond_6

    .line 84
    .line 85
    aget-object v2, v2, v1

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-static {v4, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    move v0, v2

    .line 96
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object v1, p0, LRRd;->g:[LzAb;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    array-length v1, v1

    .line 104
    if-lez v1, :cond_8

    .line 105
    .line 106
    :goto_2
    iget-object v1, p0, LRRd;->g:[LzAb;

    .line 107
    .line 108
    array-length v2, v1

    .line 109
    if-ge v3, v2, :cond_8

    .line 110
    .line 111
    aget-object v1, v1, v3

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    move v0, v1

    .line 122
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget v1, p0, LRRd;->a:I

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    iget-object v3, p0, LRRd;->h:[B

    .line 134
    .line 135
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget-object v1, p0, LRRd;->i:Ln2m;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, LRRd;->a:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x10

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    iget-object v2, p0, LRRd;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
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
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_11

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v2, :cond_d

    .line 23
    .line 24
    const/16 v2, 0x2a

    .line 25
    .line 26
    if-eq v0, v2, :cond_9

    .line 27
    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x42

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x4a

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

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
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LRRd;->j:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p0, LRRd;->a:I

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    :goto_1
    iput v0, p0, LRRd;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, LRRd;->i:Ln2m;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ln2m;

    .line 69
    .line 70
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LRRd;->i:Ln2m;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LRRd;->i:Ln2m;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, LFu3;->f()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LRRd;->h:[B

    .line 86
    .line 87
    iget v0, p0, LRRd;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, LRRd;->g:[LzAb;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    array-length v2, v1

    .line 103
    :goto_2
    add-int/2addr v0, v2

    .line 104
    new-array v4, v0, [LzAb;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 112
    .line 113
    if-ge v2, v1, :cond_8

    .line 114
    .line 115
    new-instance v1, LzAb;

    .line 116
    .line 117
    invoke-direct {v1}, LzAb;-><init>()V

    .line 118
    .line 119
    .line 120
    aput-object v1, v4, v2

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
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    new-instance v0, LzAb;

    .line 132
    .line 133
    invoke-direct {v0}, LzAb;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v0, v4, v2

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, LRRd;->g:[LzAb;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, LRRd;->f:[LTRd;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    array-length v2, v1

    .line 156
    :goto_4
    add-int/2addr v0, v2

    .line 157
    new-array v4, v0, [LTRd;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 165
    .line 166
    if-ge v2, v1, :cond_c

    .line 167
    .line 168
    new-instance v1, LTRd;

    .line 169
    .line 170
    invoke-direct {v1}, LTRd;-><init>()V

    .line 171
    .line 172
    .line 173
    aput-object v1, v4, v2

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
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    new-instance v0, LTRd;

    .line 185
    .line 186
    invoke-direct {v0}, LTRd;-><init>()V

    .line 187
    .line 188
    .line 189
    aput-object v0, v4, v2

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, LRRd;->f:[LTRd;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, LRRd;->e:[LTRd;

    .line 203
    .line 204
    if-nez v1, :cond_e

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_6

    .line 208
    :cond_e
    array-length v2, v1

    .line 209
    :goto_6
    add-int/2addr v0, v2

    .line 210
    new-array v4, v0, [LTRd;

    .line 211
    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 218
    .line 219
    if-ge v2, v1, :cond_10

    .line 220
    .line 221
    new-instance v1, LTRd;

    .line 222
    .line 223
    invoke-direct {v1}, LTRd;-><init>()V

    .line 224
    .line 225
    .line 226
    aput-object v1, v4, v2

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
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_10
    new-instance v0, LTRd;

    .line 238
    .line 239
    invoke-direct {v0}, LTRd;-><init>()V

    .line 240
    .line 241
    .line 242
    aput-object v0, v4, v2

    .line 243
    .line 244
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, LRRd;->e:[LTRd;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_11
    invoke-virtual {p1}, LFu3;->f()[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LRRd;->d:[B

    .line 256
    .line 257
    iget v0, p0, LRRd;->a:I

    .line 258
    .line 259
    or-int/lit8 v0, v0, 0x4

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_12
    invoke-virtual {p1}, LFu3;->q()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, p0, LRRd;->c:J

    .line 268
    .line 269
    iget v0, p0, LRRd;->a:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x2

    .line 272
    .line 273
    :goto_8
    iput v0, p0, LRRd;->a:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_13
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LRRd;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget v0, p0, LRRd;->a:I

    .line 284
    .line 285
    or-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_14
    :goto_9
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LRRd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRRd;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LRRd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LRRd;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LRRd;->a:I

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
    iget-object v2, p0, LRRd;->d:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LRRd;->e:[LTRd;

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
    iget-object v3, p0, LRRd;->e:[LTRd;

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
    iget-object v0, p0, LRRd;->f:[LTRd;

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
    iget-object v1, p0, LRRd;->f:[LTRd;

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
    iget-object v0, p0, LRRd;->g:[LzAb;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, LRRd;->g:[LzAb;

    .line 91
    .line 92
    array-length v1, v0

    .line 93
    if-ge v2, v1, :cond_8

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    iget v0, p0, LRRd;->a:I

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    iget-object v2, p0, LRRd;->h:[B

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v0, p0, LRRd;->i:Ln2m;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget v0, p0, LRRd;->a:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x10

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    iget-object v1, p0, LRRd;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
