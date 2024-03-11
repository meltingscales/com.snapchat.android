.class public final Llol;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[D

.field public c:Ljava/lang/String;

.field public d:D

.field public e:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Llol;->a:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LIKf;->e:[D

    .line 9
    .line 10
    iput-object v0, p0, Llol;->b:[D

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Llol;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Llol;->d:D

    .line 19
    .line 20
    iput-object v0, p0, Llol;->e:[D

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 27
    .line 28
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
    iget-object v1, p0, Llol;->a:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Llol;->a:[Ljava/lang/String;

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
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    add-int/2addr v0, v3

    .line 39
    :cond_2
    iget-object v1, p0, Llol;->b:[D

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    array-length v0, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    :cond_3
    iget-object v1, p0, Llol;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    iget-object v2, p0, Llol;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-wide v1, p0, Llol;->d:D

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    cmp-long v5, v1, v3

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v1}, LGu3;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget-object v1, p0, Llol;->e:[D

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    if-lez v2, :cond_6

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    mul-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    array-length v0, v1

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_6
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
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-eq v0, v1, :cond_12

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    if-eq v0, v1, :cond_11

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    if-eq v0, v1, :cond_d

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x2a

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
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    iget-object v3, p0, Llol;->e:[D

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    array-length v4, v3

    .line 61
    :goto_1
    add-int/2addr v0, v4

    .line 62
    new-array v5, v0, [D

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, LFu3;->g()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    aput-wide v2, v5, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput-object v5, p0, Llol;->e:[D

    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Llol;->e:[D

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    array-length v3, v1

    .line 97
    :goto_4
    add-int/2addr v0, v3

    .line 98
    new-array v4, v0, [D

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 106
    .line 107
    if-ge v3, v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, LFu3;->g()D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    aput-wide v1, v4, v3

    .line 114
    .line 115
    invoke-virtual {p1}, LFu3;->t()I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-virtual {p1}, LFu3;->g()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    aput-wide v0, v4, v3

    .line 126
    .line 127
    iput-object v4, p0, Llol;->e:[D

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-int/lit8 v0, v0, 0x8

    .line 140
    .line 141
    iget-object v3, p0, Llol;->b:[D

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    array-length v4, v3

    .line 148
    :goto_6
    add-int/2addr v0, v4

    .line 149
    new-array v5, v0, [D

    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_7
    if-ge v4, v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, LFu3;->g()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    aput-wide v2, v5, v4

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    iput-object v5, p0, Llol;->b:[D

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Llol;->b:[D

    .line 175
    .line 176
    if-nez v1, :cond_e

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_8

    .line 180
    :cond_e
    array-length v3, v1

    .line 181
    :goto_8
    add-int/2addr v0, v3

    .line 182
    new-array v4, v0, [D

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    :cond_f
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 190
    .line 191
    if-ge v3, v1, :cond_10

    .line 192
    .line 193
    invoke-virtual {p1}, LFu3;->g()D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    aput-wide v1, v4, v3

    .line 198
    .line 199
    invoke-virtual {p1}, LFu3;->t()I

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    invoke-virtual {p1}, LFu3;->g()D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    aput-wide v0, v4, v3

    .line 210
    .line 211
    iput-object v4, p0, Llol;->b:[D

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_11
    invoke-virtual {p1}, LFu3;->g()D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Llol;->d:D

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Llol;->c:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_13
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v1, p0, Llol;->a:[Ljava/lang/String;

    .line 236
    .line 237
    if-nez v1, :cond_14

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    goto :goto_a

    .line 241
    :cond_14
    array-length v3, v1

    .line 242
    :goto_a
    add-int/2addr v0, v3

    .line 243
    new-array v4, v0, [Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v3, :cond_15

    .line 246
    .line 247
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    :cond_15
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 251
    .line 252
    if-ge v3, v1, :cond_16

    .line 253
    .line 254
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, v4, v3

    .line 259
    .line 260
    invoke-virtual {p1}, LFu3;->t()I

    .line 261
    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_16
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v4, v3

    .line 271
    .line 272
    iput-object v4, p0, Llol;->a:[Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_17
    :goto_c
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llol;->a:[Ljava/lang/String;

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
    iget-object v2, p0, Llol;->a:[Ljava/lang/String;

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
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

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
    iget-object v0, p0, Llol;->b:[D

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
    iget-object v2, p0, Llol;->b:[D

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aget-wide v4, v2, v0

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4, v5}, LGu3;->C(ID)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Llol;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    iget-object v2, p0, Llol;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-wide v2, p0, Llol;->d:D

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmp-long v0, v2, v4

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    iget-wide v2, p0, Llol;->d:D

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Llol;->e:[D

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Llol;->e:[D

    .line 94
    .line 95
    array-length v2, v0

    .line 96
    if-ge v1, v2, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    aget-wide v3, v0, v1

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, v4}, LGu3;->C(ID)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
