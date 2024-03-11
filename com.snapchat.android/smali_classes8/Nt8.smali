.class public final LNt8;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile i:[LNt8;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:LRYk;

.field public e:I

.field public f:[I

.field public g:F

.field public h:[B


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
    iput v0, p0, LNt8;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LNt8;->d:LRYk;

    .line 9
    .line 10
    iput v0, p0, LNt8;->e:I

    .line 11
    .line 12
    sget-object v2, LIKf;->b:[I

    .line 13
    .line 14
    iput-object v2, p0, LNt8;->f:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, LNt8;->g:F

    .line 18
    .line 19
    sget-object v2, LIKf;->i:[B

    .line 20
    .line 21
    iput-object v2, p0, LNt8;->h:[B

    .line 22
    .line 23
    iput v0, p0, LNt8;->a:I

    .line 24
    .line 25
    iput-object v1, p0, LNt8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 31
    .line 32
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
    iget-object v1, p0, LNt8;->d:LRYk;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_0

    .line 9
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
    iget v1, p0, LNt8;->c:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget v3, p0, LNt8;->e:I

    .line 23
    .line 24
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, LNt8;->f:[I

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v4, p0, LNt8;->f:[I

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-ge v1, v5, :cond_2

    .line 42
    .line 43
    aget v4, v4, v1

    .line 44
    .line 45
    invoke-static {v4}, LGu3;->m(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/2addr v0, v3

    .line 54
    array-length v1, v4

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LNt8;->a:I

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LNt8;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LNt8;->a:I

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, LNt8;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v3, v4, v5}, LGu3;->t(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, LNt8;->c:I

    .line 89
    .line 90
    and-int/2addr v1, v2

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-static {v1}, LGu3;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LNt8;->c:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    iget-object v2, p0, LNt8;->h:[B

    .line 108
    .line 109
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
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
    const/16 v1, 0x12

    .line 8
    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_e

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x3d

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x7a

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LNt8;->h:[B

    .line 54
    .line 55
    iget v0, p0, LNt8;->c:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    :goto_1
    iput v0, p0, LNt8;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, LFu3;->h()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LNt8;->g:F

    .line 67
    .line 68
    iget v0, p0, LNt8;->c:I

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LNt8;->b:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    :goto_2
    iput v0, p0, LNt8;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LNt8;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, LFu3;->b()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, LFu3;->p()I

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LNt8;->f:[I

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    array-length v4, v1

    .line 129
    :goto_4
    add-int/2addr v2, v4

    .line 130
    new-array v5, v2, [I

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_5
    if-ge v4, v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, LFu3;->p()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    aput v1, v5, v4

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    iput-object v5, p0, LNt8;->f:[I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, LNt8;->f:[I

    .line 160
    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    array-length v2, v1

    .line 166
    :goto_6
    add-int/2addr v0, v2

    .line 167
    new-array v4, v0, [I

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 175
    .line 176
    if-ge v2, v1, :cond_d

    .line 177
    .line 178
    invoke-virtual {p1}, LFu3;->p()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    aput v1, v4, v2

    .line 183
    .line 184
    invoke-virtual {p1}, LFu3;->t()I

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    aput v0, v4, v2

    .line 195
    .line 196
    iput-object v4, p0, LNt8;->f:[I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x1

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    if-eq v0, v1, :cond_f

    .line 208
    .line 209
    if-eq v0, v2, :cond_f

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    if-eq v0, v2, :cond_f

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_f
    iput v0, p0, LNt8;->e:I

    .line 217
    .line 218
    iget v0, p0, LNt8;->c:I

    .line 219
    .line 220
    or-int/2addr v0, v1

    .line 221
    iput v0, p0, LNt8;->c:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_10
    iget-object v0, p0, LNt8;->d:LRYk;

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    new-instance v0, LRYk;

    .line 230
    .line 231
    invoke-direct {v0}, LRYk;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LNt8;->d:LRYk;

    .line 235
    .line 236
    :cond_11
    iget-object v0, p0, LNt8;->d:LRYk;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_12
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNt8;->d:LRYk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LNt8;->c:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget v2, p0, LNt8;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LNt8;->f:[I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, LNt8;->f:[I

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-ge v0, v4, :cond_2

    .line 34
    .line 35
    aget v3, v3, v0

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, LGu3;->V(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, LNt8;->a:I

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LNt8;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, LNt8;->a:I

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LNt8;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {p1, v3, v4, v5}, LGu3;->W(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v0, p0, LNt8;->c:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget v1, p0, LNt8;->g:F

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget v0, p0, LNt8;->c:I

    .line 83
    .line 84
    and-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    iget-object v1, p0, LNt8;->h:[B

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
