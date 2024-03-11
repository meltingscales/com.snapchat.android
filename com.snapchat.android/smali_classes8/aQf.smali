.class public final LaQf;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[LdQf;

.field public b:[LdQf;

.field public c:[LdQf;

.field public d:[LdQf;

.field public e:[LdQf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LdQf;->a()[LdQf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LaQf;->a:[LdQf;

    .line 9
    .line 10
    invoke-static {}, LdQf;->a()[LdQf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LaQf;->b:[LdQf;

    .line 15
    .line 16
    invoke-static {}, LdQf;->a()[LdQf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LaQf;->c:[LdQf;

    .line 21
    .line 22
    invoke-static {}, LdQf;->a()[LdQf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LaQf;->d:[LdQf;

    .line 27
    .line 28
    invoke-static {}, LdQf;->a()[LdQf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LaQf;->e:[LdQf;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 39
    .line 40
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
    iget-object v1, p0, LaQf;->a:[LdQf;

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
    iget-object v3, p0, LaQf;->a:[LdQf;

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
    iget-object v1, p0, LaQf;->b:[LdQf;

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
    iget-object v3, p0, LaQf;->b:[LdQf;

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
    iget-object v1, p0, LaQf;->c:[LdQf;

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
    iget-object v3, p0, LaQf;->c:[LdQf;

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
    iget-object v1, p0, LaQf;->d:[LdQf;

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
    iget-object v3, p0, LaQf;->d:[LdQf;

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
    const/4 v4, 0x4

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
    iget-object v1, p0, LaQf;->e:[LdQf;

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
    :goto_4
    iget-object v1, p0, LaQf;->e:[LdQf;

    .line 122
    .line 123
    array-length v3, v1

    .line 124
    if-ge v2, v3, :cond_9

    .line 125
    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    move v0, v1

    .line 137
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
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
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LaQf;->e:[LdQf;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v3, v1

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [LdQf;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    new-instance v1, LdQf;

    .line 60
    .line 61
    invoke-direct {v1}, LdQf;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->t()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, LdQf;

    .line 76
    .line 77
    invoke-direct {v0}, LdQf;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, LaQf;->e:[LdQf;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, LaQf;->d:[LdQf;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    array-length v3, v1

    .line 99
    :goto_3
    add-int/2addr v0, v3

    .line 100
    new-array v4, v0, [LdQf;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 108
    .line 109
    if-ge v3, v1, :cond_8

    .line 110
    .line 111
    new-instance v1, LdQf;

    .line 112
    .line 113
    invoke-direct {v1}, LdQf;-><init>()V

    .line 114
    .line 115
    .line 116
    aput-object v1, v4, v3

    .line 117
    .line 118
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LFu3;->t()I

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    new-instance v0, LdQf;

    .line 128
    .line 129
    invoke-direct {v0}, LdQf;-><init>()V

    .line 130
    .line 131
    .line 132
    aput-object v0, v4, v3

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, LaQf;->d:[LdQf;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, LaQf;->c:[LdQf;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    array-length v3, v1

    .line 152
    :goto_5
    add-int/2addr v0, v3

    .line 153
    new-array v4, v0, [LdQf;

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 161
    .line 162
    if-ge v3, v1, :cond_c

    .line 163
    .line 164
    new-instance v1, LdQf;

    .line 165
    .line 166
    invoke-direct {v1}, LdQf;-><init>()V

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
    goto :goto_6

    .line 180
    :cond_c
    new-instance v0, LdQf;

    .line 181
    .line 182
    invoke-direct {v0}, LdQf;-><init>()V

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
    iput-object v4, p0, LaQf;->c:[LdQf;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v1, p0, LaQf;->b:[LdQf;

    .line 199
    .line 200
    if-nez v1, :cond_e

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_7

    .line 204
    :cond_e
    array-length v3, v1

    .line 205
    :goto_7
    add-int/2addr v0, v3

    .line 206
    new-array v4, v0, [LdQf;

    .line 207
    .line 208
    if-eqz v3, :cond_f

    .line 209
    .line 210
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 214
    .line 215
    if-ge v3, v1, :cond_10

    .line 216
    .line 217
    new-instance v1, LdQf;

    .line 218
    .line 219
    invoke-direct {v1}, LdQf;-><init>()V

    .line 220
    .line 221
    .line 222
    aput-object v1, v4, v3

    .line 223
    .line 224
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, LFu3;->t()I

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    new-instance v0, LdQf;

    .line 234
    .line 235
    invoke-direct {v0}, LdQf;-><init>()V

    .line 236
    .line 237
    .line 238
    aput-object v0, v4, v3

    .line 239
    .line 240
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, p0, LaQf;->b:[LdQf;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_11
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, p0, LaQf;->a:[LdQf;

    .line 252
    .line 253
    if-nez v1, :cond_12

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    goto :goto_9

    .line 257
    :cond_12
    array-length v3, v1

    .line 258
    :goto_9
    add-int/2addr v0, v3

    .line 259
    new-array v4, v0, [LdQf;

    .line 260
    .line 261
    if-eqz v3, :cond_13

    .line 262
    .line 263
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    :cond_13
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 267
    .line 268
    if-ge v3, v1, :cond_14

    .line 269
    .line 270
    new-instance v1, LdQf;

    .line 271
    .line 272
    invoke-direct {v1}, LdQf;-><init>()V

    .line 273
    .line 274
    .line 275
    aput-object v1, v4, v3

    .line 276
    .line 277
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, LFu3;->t()I

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_14
    new-instance v0, LdQf;

    .line 287
    .line 288
    invoke-direct {v0}, LdQf;-><init>()V

    .line 289
    .line 290
    .line 291
    aput-object v0, v4, v3

    .line 292
    .line 293
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 294
    .line 295
    .line 296
    iput-object v4, p0, LaQf;->a:[LdQf;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_15
    :goto_b
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LaQf;->a:[LdQf;

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
    iget-object v2, p0, LaQf;->a:[LdQf;

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
    iget-object v0, p0, LaQf;->b:[LdQf;

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
    iget-object v2, p0, LaQf;->b:[LdQf;

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
    iget-object v0, p0, LaQf;->c:[LdQf;

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
    iget-object v2, p0, LaQf;->c:[LdQf;

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
    iget-object v0, p0, LaQf;->d:[LdQf;

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
    iget-object v2, p0, LaQf;->d:[LdQf;

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
    const/4 v3, 0x4

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
    iget-object v0, p0, LaQf;->e:[LdQf;

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
    :goto_4
    iget-object v0, p0, LaQf;->e:[LdQf;

    .line 106
    .line 107
    array-length v2, v0

    .line 108
    if-ge v1, v2, :cond_9

    .line 109
    .line 110
    aget-object v0, v0, v1

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
