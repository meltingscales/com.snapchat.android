.class public final Lefj;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile e:[Lefj;


# instance fields
.field public a:Lcfj;

.field public b:Ldfj;

.field public c:[D

.field public d:[I


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
    iput-object v0, p0, Lefj;->a:Lcfj;

    .line 6
    .line 7
    iput-object v0, p0, Lefj;->b:Ldfj;

    .line 8
    .line 9
    sget-object v1, LIKf;->e:[D

    .line 10
    .line 11
    iput-object v1, p0, Lefj;->c:[D

    .line 12
    .line 13
    sget-object v1, LIKf;->b:[I

    .line 14
    .line 15
    iput-object v1, p0, Lefj;->d:[I

    .line 16
    .line 17
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
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
    iget-object v1, p0, Lefj;->a:Lcfj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lefj;->b:Ldfj;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lefj;->c:[D

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    mul-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    array-length v0, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    :cond_2
    iget-object v1, p0, Lefj;->d:[I

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v3, p0, Lefj;->d:[I

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-ge v1, v4, :cond_3

    .line 51
    .line 52
    aget v3, v3, v1

    .line 53
    .line 54
    invoke-static {v3}, LGu3;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    add-int/2addr v0, v2

    .line 63
    array-length v1, v3

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
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
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_e

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x1a

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
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    iget-object v3, p0, Lefj;->c:[D

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    array-length v4, v3

    .line 57
    :goto_1
    add-int/2addr v0, v4

    .line 58
    new-array v5, v0, [D

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, LFu3;->g()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    aput-wide v2, v5, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iput-object v5, p0, Lefj;->c:[D

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lefj;->c:[D

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    array-length v3, v1

    .line 93
    :goto_3
    add-int/2addr v0, v3

    .line 94
    new-array v4, v0, [D

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 102
    .line 103
    if-ge v3, v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, LFu3;->g()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    aput-wide v1, v4, v3

    .line 110
    .line 111
    invoke-virtual {p1}, LFu3;->t()I

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    invoke-virtual {p1}, LFu3;->g()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    aput-wide v0, v4, v3

    .line 122
    .line 123
    iput-object v4, p0, Lefj;->c:[D

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, LFu3;->b()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, LFu3;->p()I

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lefj;->d:[I

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    array-length v4, v1

    .line 161
    :goto_6
    add-int/2addr v3, v4

    .line 162
    new-array v5, v3, [I

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_7
    if-ge v4, v3, :cond_d

    .line 170
    .line 171
    invoke-virtual {p1}, LFu3;->p()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aput v1, v5, v4

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    iput-object v5, p0, Lefj;->d:[I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p0, Lefj;->d:[I

    .line 192
    .line 193
    if-nez v1, :cond_f

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_f
    array-length v3, v1

    .line 198
    :goto_8
    add-int/2addr v0, v3

    .line 199
    new-array v4, v0, [I

    .line 200
    .line 201
    if-eqz v3, :cond_10

    .line 202
    .line 203
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    :cond_10
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 207
    .line 208
    if-ge v3, v1, :cond_11

    .line 209
    .line 210
    invoke-virtual {p1}, LFu3;->p()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aput v1, v4, v3

    .line 215
    .line 216
    invoke-virtual {p1}, LFu3;->t()I

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    aput v0, v4, v3

    .line 227
    .line 228
    iput-object v4, p0, Lefj;->d:[I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_12
    iget-object v0, p0, Lefj;->b:Ldfj;

    .line 233
    .line 234
    if-nez v0, :cond_13

    .line 235
    .line 236
    new-instance v0, Ldfj;

    .line 237
    .line 238
    invoke-direct {v0}, Ldfj;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lefj;->b:Ldfj;

    .line 242
    .line 243
    :cond_13
    iget-object v0, p0, Lefj;->b:Ldfj;

    .line 244
    .line 245
    :goto_a
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_14
    iget-object v0, p0, Lefj;->a:Lcfj;

    .line 251
    .line 252
    if-nez v0, :cond_15

    .line 253
    .line 254
    new-instance v0, Lcfj;

    .line 255
    .line 256
    invoke-direct {v0}, Lcfj;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lefj;->a:Lcfj;

    .line 260
    .line 261
    :cond_15
    iget-object v0, p0, Lefj;->a:Lcfj;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_16
    :goto_b
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lefj;->a:Lcfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lefj;->b:Ldfj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lefj;->c:[D

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lefj;->c:[D

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget-wide v4, v2, v0

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4, v5}, LGu3;->C(ID)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lefj;->d:[I

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lefj;->d:[I

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
