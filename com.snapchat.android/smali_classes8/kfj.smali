.class public final Lkfj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:D

.field public c:Z

.field public d:[D

.field public e:[D


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
    iput v0, p0, Lkfj;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lkfj;->b:D

    .line 10
    .line 11
    iput-boolean v0, p0, Lkfj;->c:Z

    .line 12
    .line 13
    sget-object v0, LIKf;->e:[D

    .line 14
    .line 15
    iput-object v0, p0, Lkfj;->d:[D

    .line 16
    .line 17
    iput-object v0, p0, Lkfj;->e:[D

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
    iget v1, p0, Lkfj;->a:I

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
    iget v1, p0, Lkfj;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LGu3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lkfj;->d:[D

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    mul-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    array-length v0, v1

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v1, p0, Lkfj;->e:[D

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    mul-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    array-length v0, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_d

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x22

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
    iget-object v3, p0, Lkfj;->e:[D

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
    iput-object v5, p0, Lkfj;->e:[D

    .line 77
    .line 78
    :goto_3
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
    iget-object v1, p0, Lkfj;->e:[D

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    array-length v3, v1

    .line 93
    :goto_4
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
    :goto_5
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
    goto :goto_5

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
    iput-object v4, p0, Lkfj;->e:[D

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
    move-result v1

    .line 134
    div-int/lit8 v0, v0, 0x8

    .line 135
    .line 136
    iget-object v3, p0, Lkfj;->d:[D

    .line 137
    .line 138
    if-nez v3, :cond_a

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    array-length v4, v3

    .line 143
    :goto_6
    add-int/2addr v0, v4

    .line 144
    new-array v5, v0, [D

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_7
    if-ge v4, v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1}, LFu3;->g()D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    aput-wide v2, v5, v4

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    iput-object v5, p0, Lkfj;->d:[D

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, Lkfj;->d:[D

    .line 170
    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    array-length v3, v1

    .line 176
    :goto_8
    add-int/2addr v0, v3

    .line 177
    new-array v4, v0, [D

    .line 178
    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    :cond_f
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 185
    .line 186
    if-ge v3, v1, :cond_10

    .line 187
    .line 188
    invoke-virtual {p1}, LFu3;->g()D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    aput-wide v1, v4, v3

    .line 193
    .line 194
    invoke-virtual {p1}, LFu3;->t()I

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_10
    invoke-virtual {p1}, LFu3;->g()D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    aput-wide v0, v4, v3

    .line 205
    .line 206
    iput-object v4, p0, Lkfj;->d:[D

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_11
    invoke-virtual {p1}, LFu3;->e()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, Lkfj;->c:Z

    .line 215
    .line 216
    iget v0, p0, Lkfj;->a:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x2

    .line 219
    .line 220
    :goto_a
    iput v0, p0, Lkfj;->a:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_12
    invoke-virtual {p1}, LFu3;->g()D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, Lkfj;->b:D

    .line 229
    .line 230
    iget v0, p0, Lkfj;->a:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_13
    :goto_b
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, Lkfj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lkfj;->b:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lkfj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lkfj;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lkfj;->d:[D

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lkfj;->d:[D

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aget-wide v4, v2, v0

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4, v5}, LGu3;->C(ID)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lkfj;->e:[D

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lkfj;->e:[D

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aget-wide v3, v0, v1

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v4}, LGu3;->C(ID)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
