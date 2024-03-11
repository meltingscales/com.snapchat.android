.class public final LNO1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[Ljava/lang/String;

.field public d:[Lmif;

.field public e:[LCnh;

.field public f:Z

.field public g:LcP1;

.field public h:LwYk;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LNO1;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LNO1;->b:Z

    .line 8
    .line 9
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LNO1;->c:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lmif;->a()[Lmif;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LNO1;->d:[Lmif;

    .line 18
    .line 19
    invoke-static {}, LCnh;->a()[LCnh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LNO1;->e:[LCnh;

    .line 24
    .line 25
    iput-boolean v0, p0, LNO1;->f:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LNO1;->g:LcP1;

    .line 29
    .line 30
    iput-object v1, p0, LNO1;->h:LwYk;

    .line 31
    .line 32
    iput v0, p0, LNO1;->i:I

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, LNO1;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LNO1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, LNO1;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget-object v5, p0, LNO1;->c:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    if-ge v1, v6, :cond_2

    .line 31
    .line 32
    aget-object v5, v5, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/2addr v0, v3

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    iget-object v1, p0, LNO1;->d:[Lmif;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-lez v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    iget-object v3, p0, LNO1;->d:[Lmif;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    if-ge v1, v4, :cond_5

    .line 63
    .line 64
    aget-object v3, v3, v1

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v0

    .line 74
    move v0, v3

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v1, p0, LNO1;->e:[LCnh;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-lez v1, :cond_7

    .line 85
    .line 86
    :goto_2
    iget-object v1, p0, LNO1;->e:[LCnh;

    .line 87
    .line 88
    array-length v4, v1

    .line 89
    if-ge v2, v4, :cond_7

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    move v0, v1

    .line 101
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget v1, p0, LNO1;->a:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-static {v1}, LGu3;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget-object v1, p0, LNO1;->g:LcP1;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget-object v1, p0, LNO1;->h:LwYk;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_a
    iget v1, p0, LNO1;->a:I

    .line 137
    .line 138
    and-int/2addr v1, v3

    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iget v1, p0, LNO1;->i:I

    .line 144
    .line 145
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_b
    iget v1, p0, LNO1;->a:I

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    iget-object v2, p0, LNO1;->j:Ljava/lang/String;

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
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_15

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_11

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-eq v0, v3, :cond_d

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v0, v3, :cond_9

    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    if-eq v0, v3, :cond_8

    .line 28
    .line 29
    const/16 v3, 0x32

    .line 30
    .line 31
    if-eq v0, v3, :cond_6

    .line 32
    .line 33
    const/16 v3, 0x3a

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x4a

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LNO1;->j:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, LNO1;->a:I

    .line 60
    .line 61
    or-int/2addr v0, v2

    .line 62
    iput v0, p0, LNO1;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput v0, p0, LNO1;->i:I

    .line 75
    .line 76
    iget v0, p0, LNO1;->a:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    :goto_1
    iput v0, p0, LNO1;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, LNO1;->h:LwYk;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    new-instance v0, LwYk;

    .line 88
    .line 89
    invoke-direct {v0}, LwYk;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LNO1;->h:LwYk;

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, LNO1;->h:LwYk;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, LNO1;->g:LcP1;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    new-instance v0, LcP1;

    .line 105
    .line 106
    invoke-direct {v0}, LcP1;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LNO1;->g:LcP1;

    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, LNO1;->g:LcP1;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LNO1;->f:Z

    .line 119
    .line 120
    iget v0, p0, LNO1;->a:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    invoke-static {p1, v3}, LIKf;->Y(LFu3;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, LNO1;->e:[LCnh;

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    array-length v2, v1

    .line 136
    :goto_3
    add-int/2addr v0, v2

    .line 137
    new-array v3, v0, [LCnh;

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 145
    .line 146
    if-ge v2, v1, :cond_c

    .line 147
    .line 148
    new-instance v1, LCnh;

    .line 149
    .line 150
    invoke-direct {v1}, LCnh;-><init>()V

    .line 151
    .line 152
    .line 153
    aput-object v1, v3, v2

    .line 154
    .line 155
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LFu3;->t()I

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    new-instance v0, LCnh;

    .line 165
    .line 166
    invoke-direct {v0}, LCnh;-><init>()V

    .line 167
    .line 168
    .line 169
    aput-object v0, v3, v2

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, LNO1;->e:[LCnh;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_d
    invoke-static {p1, v3}, LIKf;->Y(LFu3;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, LNO1;->d:[Lmif;

    .line 183
    .line 184
    if-nez v1, :cond_e

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_e
    array-length v2, v1

    .line 189
    :goto_5
    add-int/2addr v0, v2

    .line 190
    new-array v3, v0, [Lmif;

    .line 191
    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 198
    .line 199
    if-ge v2, v1, :cond_10

    .line 200
    .line 201
    new-instance v1, Lmif;

    .line 202
    .line 203
    invoke-direct {v1}, Lmif;-><init>()V

    .line 204
    .line 205
    .line 206
    aput-object v1, v3, v2

    .line 207
    .line 208
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LFu3;->t()I

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_10
    new-instance v0, Lmif;

    .line 218
    .line 219
    invoke-direct {v0}, Lmif;-><init>()V

    .line 220
    .line 221
    .line 222
    aput-object v0, v3, v2

    .line 223
    .line 224
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, p0, LNO1;->d:[Lmif;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_11
    invoke-static {p1, v3}, LIKf;->Y(LFu3;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v1, p0, LNO1;->c:[Ljava/lang/String;

    .line 236
    .line 237
    if-nez v1, :cond_12

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_7

    .line 241
    :cond_12
    array-length v2, v1

    .line 242
    :goto_7
    add-int/2addr v0, v2

    .line 243
    new-array v3, v0, [Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_13

    .line 246
    .line 247
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    :cond_13
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 251
    .line 252
    if-ge v2, v1, :cond_14

    .line 253
    .line 254
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, v3, v2

    .line 259
    .line 260
    invoke-virtual {p1}, LFu3;->t()I

    .line 261
    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_14
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v3, v2

    .line 271
    .line 272
    iput-object v3, p0, LNO1;->c:[Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_15
    invoke-virtual {p1}, LFu3;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, LNO1;->b:Z

    .line 281
    .line 282
    iget v0, p0, LNO1;->a:I

    .line 283
    .line 284
    or-int/2addr v0, v1

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_16
    :goto_9
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LNO1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LNO1;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LNO1;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LNO1;->c:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_2

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LNO1;->d:[Lmif;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v3, p0, LNO1;->d:[Lmif;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v0, v4, :cond_4

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, LNO1;->e:[LCnh;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, LNO1;->e:[LCnh;

    .line 70
    .line 71
    array-length v4, v0

    .line 72
    if-ge v2, v4, :cond_6

    .line 73
    .line 74
    aget-object v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget v0, p0, LNO1;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    iget-boolean v1, p0, LNO1;->f:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, LNO1;->g:LcP1;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LNO1;->h:LwYk;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget v0, p0, LNO1;->a:I

    .line 112
    .line 113
    and-int/2addr v0, v3

    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget v0, p0, LNO1;->i:I

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget v0, p0, LNO1;->a:I

    .line 124
    .line 125
    and-int/2addr v0, v1

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    iget-object v1, p0, LNO1;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
