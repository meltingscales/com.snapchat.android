.class public final Lyhj;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile e:[Lyhj;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[F

.field public d:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyhj;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lyhj;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LIKf;->d:[F

    .line 12
    .line 13
    iput-object v0, p0, Lyhj;->c:[F

    .line 14
    .line 15
    sget-object v0, LIKf;->f:[Z

    .line 16
    .line 17
    iput-object v0, p0, Lyhj;->d:[Z

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
    iget v1, p0, Lyhj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lyhj;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lyhj;->c:[F

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    array-length v0, v1

    .line 30
    add-int/2addr v0, v2

    .line 31
    :cond_1
    iget-object v1, p0, Lyhj;->d:[Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    add-int/2addr v0, v2

    .line 40
    array-length v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_e

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x1a

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
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, LFu3;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, LFu3;->e()Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lyhj;->d:[Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    array-length v4, v1

    .line 71
    :goto_2
    add-int/2addr v3, v4

    .line 72
    new-array v5, v3, [Z

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, LFu3;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput-boolean v1, v5, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iput-object v5, p0, Lyhj;->d:[Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lyhj;->d:[Z

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    array-length v3, v1

    .line 107
    :goto_4
    add-int/2addr v0, v3

    .line 108
    new-array v4, v0, [Z

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 116
    .line 117
    if-ge v3, v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1}, LFu3;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aput-boolean v1, v4, v3

    .line 124
    .line 125
    invoke-virtual {p1}, LFu3;->t()I

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aput-boolean v0, v4, v3

    .line 136
    .line 137
    iput-object v4, p0, Lyhj;->d:[Z

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lyhj;->c:[F

    .line 146
    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    array-length v3, v1

    .line 152
    :goto_6
    add-int/2addr v0, v3

    .line 153
    new-array v4, v0, [F

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 161
    .line 162
    if-ge v3, v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1}, LFu3;->h()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aput v1, v4, v3

    .line 169
    .line 170
    invoke-virtual {p1}, LFu3;->t()I

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    invoke-virtual {p1}, LFu3;->h()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aput v0, v4, v3

    .line 181
    .line 182
    iput-object v4, p0, Lyhj;->c:[F

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    div-int/lit8 v0, v0, 0x4

    .line 195
    .line 196
    iget-object v3, p0, Lyhj;->c:[F

    .line 197
    .line 198
    if-nez v3, :cond_f

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    goto :goto_8

    .line 202
    :cond_f
    array-length v4, v3

    .line 203
    :goto_8
    add-int/2addr v0, v4

    .line 204
    new-array v5, v0, [F

    .line 205
    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    :cond_10
    :goto_9
    if-ge v4, v0, :cond_11

    .line 212
    .line 213
    invoke-virtual {p1}, LFu3;->h()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    aput v2, v5, v4

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_11
    iput-object v5, p0, Lyhj;->c:[F

    .line 223
    .line 224
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lyhj;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget v0, p0, Lyhj;->a:I

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    iput v0, p0, Lyhj;->a:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_13
    :goto_a
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lyhj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyhj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyhj;->c:[F

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
    iget-object v2, p0, Lyhj;->c:[F

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
    iget-object v0, p0, Lyhj;->d:[Z

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
    :goto_1
    iget-object v0, p0, Lyhj;->d:[Z

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aget-boolean v0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
