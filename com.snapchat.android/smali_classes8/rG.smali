.class public final LrG;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile f:[LrG;


# instance fields
.field public a:I

.field public b:D

.field public c:[F

.field public d:[F

.field public e:[F


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
    iput v0, p0, LrG;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LrG;->b:D

    .line 10
    .line 11
    sget-object v0, LIKf;->d:[F

    .line 12
    .line 13
    iput-object v0, p0, LrG;->c:[F

    .line 14
    .line 15
    iput-object v0, p0, LrG;->d:[F

    .line 16
    .line 17
    iput-object v0, p0, LrG;->e:[F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method

.method public static a()[LrG;
    .locals 2

    .line 1
    sget-object v0, LrG;->f:[LrG;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LrG;->f:[LrG;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LrG;

    .line 14
    .line 15
    sput-object v1, LrG;->f:[LrG;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LrG;->f:[LrG;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LrG;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, LrG;->c:[F

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    mul-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    array-length v0, v1

    .line 28
    add-int/2addr v0, v2

    .line 29
    :cond_1
    iget-object v1, p0, LrG;->d:[F

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    mul-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    array-length v0, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v1, p0, LrG;->e:[F

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    mul-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    array-length v0, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
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
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_19

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    if-eq v0, v1, :cond_11

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_d

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x25

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
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, LrG;->e:[F

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
    new-array v4, v0, [F

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
    invoke-virtual {p1}, LFu3;->h()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput v1, v4, v3

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
    invoke-virtual {p1}, LFu3;->h()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aput v0, v4, v3

    .line 84
    .line 85
    iput-object v4, p0, LrG;->e:[F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    iget-object v3, p0, LrG;->e:[F

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    array-length v4, v3

    .line 105
    :goto_3
    add-int/2addr v0, v4

    .line 106
    new-array v5, v0, [F

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, LFu3;->h()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    aput v2, v5, v4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iput-object v5, p0, LrG;->e:[F

    .line 125
    .line 126
    :goto_5
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, LrG;->d:[F

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    array-length v3, v1

    .line 142
    :goto_6
    add-int/2addr v0, v3

    .line 143
    new-array v4, v0, [F

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 151
    .line 152
    if-ge v3, v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1}, LFu3;->h()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aput v1, v4, v3

    .line 159
    .line 160
    invoke-virtual {p1}, LFu3;->t()I

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    invoke-virtual {p1}, LFu3;->h()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    aput v0, v4, v3

    .line 171
    .line 172
    iput-object v4, p0, LrG;->d:[F

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    div-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    iget-object v3, p0, LrG;->d:[F

    .line 187
    .line 188
    if-nez v3, :cond_e

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_e
    array-length v4, v3

    .line 193
    :goto_8
    add-int/2addr v0, v4

    .line 194
    new-array v5, v0, [F

    .line 195
    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_9
    if-ge v4, v0, :cond_10

    .line 202
    .line 203
    invoke-virtual {p1}, LFu3;->h()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    aput v2, v5, v4

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_10
    iput-object v5, p0, LrG;->d:[F

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v1, p0, LrG;->c:[F

    .line 220
    .line 221
    if-nez v1, :cond_12

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    goto :goto_a

    .line 225
    :cond_12
    array-length v3, v1

    .line 226
    :goto_a
    add-int/2addr v0, v3

    .line 227
    new-array v4, v0, [F

    .line 228
    .line 229
    if-eqz v3, :cond_13

    .line 230
    .line 231
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    :cond_13
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 235
    .line 236
    if-ge v3, v1, :cond_14

    .line 237
    .line 238
    invoke-virtual {p1}, LFu3;->h()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    aput v1, v4, v3

    .line 243
    .line 244
    invoke-virtual {p1}, LFu3;->t()I

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_14
    invoke-virtual {p1}, LFu3;->h()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    aput v0, v4, v3

    .line 255
    .line 256
    iput-object v4, p0, LrG;->c:[F

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_15
    invoke-virtual {p1}, LFu3;->p()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    div-int/lit8 v0, v0, 0x4

    .line 269
    .line 270
    iget-object v3, p0, LrG;->c:[F

    .line 271
    .line 272
    if-nez v3, :cond_16

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_c

    .line 276
    :cond_16
    array-length v4, v3

    .line 277
    :goto_c
    add-int/2addr v0, v4

    .line 278
    new-array v5, v0, [F

    .line 279
    .line 280
    if-eqz v4, :cond_17

    .line 281
    .line 282
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    :cond_17
    :goto_d
    if-ge v4, v0, :cond_18

    .line 286
    .line 287
    invoke-virtual {p1}, LFu3;->h()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    aput v2, v5, v4

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_18
    iput-object v5, p0, LrG;->c:[F

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_19
    invoke-virtual {p1}, LFu3;->g()D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iput-wide v0, p0, LrG;->b:D

    .line 305
    .line 306
    iget v0, p0, LrG;->a:I

    .line 307
    .line 308
    or-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    iput v0, p0, LrG;->a:I

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_1a
    :goto_e
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LrG;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LrG;->b:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LrG;->c:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LrG;->c:[F

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, LGu3;->H(IF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LrG;->d:[F

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v2, p0, LrG;->d:[F

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aget v2, v2, v0

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, LGu3;->H(IF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, LrG;->e:[F

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, LrG;->e:[F

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
