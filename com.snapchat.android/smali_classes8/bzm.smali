.class public final Lbzm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->d:[F

    .line 5
    .line 6
    iput-object v0, p0, Lbzm;->a:[F

    .line 7
    .line 8
    sget-object v0, LIKf;->c:[J

    .line 9
    .line 10
    iput-object v0, p0, Lbzm;->b:[J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 17
    .line 18
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
    iget-object v1, p0, Lbzm;->a:[F

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    array-length v0, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    :cond_0
    iget-object v1, p0, Lbzm;->b:[J

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lbzm;->b:[J

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget-wide v4, v3, v1

    .line 33
    .line 34
    invoke-static {v4, v5}, LGu3;->n(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    array-length v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
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
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, LFu3;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LFu3;->q()J

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbzm;->b:[J

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    array-length v4, v1

    .line 67
    :goto_2
    add-int/2addr v3, v4

    .line 68
    new-array v5, v3, [J

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, LFu3;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    aput-wide v1, v5, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iput-object v5, p0, Lbzm;->b:[J

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lbzm;->b:[J

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    array-length v3, v1

    .line 103
    :goto_4
    add-int/2addr v0, v3

    .line 104
    new-array v4, v0, [J

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 112
    .line 113
    if-ge v3, v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, LFu3;->q()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    aput-wide v1, v4, v3

    .line 120
    .line 121
    invoke-virtual {p1}, LFu3;->t()I

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    aput-wide v0, v4, v3

    .line 132
    .line 133
    iput-object v4, p0, Lbzm;->b:[J

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lbzm;->a:[F

    .line 142
    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_b
    array-length v3, v1

    .line 148
    :goto_6
    add-int/2addr v0, v3

    .line 149
    new-array v4, v0, [F

    .line 150
    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 157
    .line 158
    if-ge v3, v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {p1}, LFu3;->h()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    aput v1, v4, v3

    .line 165
    .line 166
    invoke-virtual {p1}, LFu3;->t()I

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    invoke-virtual {p1}, LFu3;->h()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    aput v0, v4, v3

    .line 177
    .line 178
    iput-object v4, p0, Lbzm;->a:[F

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    div-int/lit8 v0, v0, 0x4

    .line 191
    .line 192
    iget-object v3, p0, Lbzm;->a:[F

    .line 193
    .line 194
    if-nez v3, :cond_f

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    goto :goto_8

    .line 198
    :cond_f
    array-length v4, v3

    .line 199
    :goto_8
    add-int/2addr v0, v4

    .line 200
    new-array v5, v0, [F

    .line 201
    .line 202
    if-eqz v4, :cond_10

    .line 203
    .line 204
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    :cond_10
    :goto_9
    if-ge v4, v0, :cond_11

    .line 208
    .line 209
    invoke-virtual {p1}, LFu3;->h()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    aput v2, v5, v4

    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_11
    iput-object v5, p0, Lbzm;->a:[F

    .line 219
    .line 220
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_12
    :goto_a
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzm;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lbzm;->a:[F

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3, v2}, LGu3;->H(IF)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbzm;->b:[J

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lbzm;->b:[J

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget-wide v3, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v4}, LGu3;->K(IJ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
