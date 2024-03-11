.class public final Ljfk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LULj;

.field public e:F

.field public f:[I


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
    iput v0, p0, Ljfk;->a:I

    .line 6
    .line 7
    iput v0, p0, Ljfk;->b:I

    .line 8
    .line 9
    iput v0, p0, Ljfk;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljfk;->d:LULj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Ljfk;->e:F

    .line 16
    .line 17
    sget-object v1, LIKf;->b:[I

    .line 18
    .line 19
    iput-object v1, p0, Ljfk;->f:[I

    .line 20
    .line 21
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 25
    .line 26
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
    iget v1, p0, Ljfk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ljfk;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Ljfk;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Ljfk;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Ljfk;->d:LULj;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Ljfk;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, LGu3;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Ljfk;->f:[I

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    if-lez v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v3, p0, Ljfk;->f:[I

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    if-ge v1, v4, :cond_4

    .line 65
    .line 66
    aget v3, v3, v1

    .line 67
    .line 68
    invoke-static {v3}, LGu3;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v2, v3

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    add-int/2addr v0, v2

    .line 77
    array-length v1, v3

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    const/16 v1, 0x25

    .line 21
    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/16 v1, 0x2a

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, LFu3;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, LFu3;->p()I

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ljfk;->f:[I

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    array-length v4, v1

    .line 76
    :goto_2
    add-int/2addr v3, v4

    .line 77
    new-array v5, v3, [I

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aput v1, v5, v4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iput-object v5, p0, Ljfk;->f:[I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Ljfk;->f:[I

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    array-length v3, v1

    .line 112
    :goto_4
    add-int/2addr v0, v3

    .line 113
    new-array v4, v0, [I

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 121
    .line 122
    if-ge v3, v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, LFu3;->p()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    aput v1, v4, v3

    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->t()I

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aput v0, v4, v3

    .line 141
    .line 142
    iput-object v4, p0, Ljfk;->f:[I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1}, LFu3;->h()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Ljfk;->e:F

    .line 151
    .line 152
    iget v0, p0, Ljfk;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x4

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    iget-object v0, p0, Ljfk;->d:LULj;

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    new-instance v0, LULj;

    .line 162
    .line 163
    invoke-direct {v0}, LULj;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Ljfk;->d:LULj;

    .line 167
    .line 168
    :cond_c
    iget-object v0, p0, Ljfk;->d:LULj;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x2

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    if-eq v0, v2, :cond_e

    .line 183
    .line 184
    if-eq v0, v1, :cond_e

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    if-eq v0, v2, :cond_e

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_e
    iput v0, p0, Ljfk;->c:I

    .line 192
    .line 193
    iget v0, p0, Ljfk;->a:I

    .line 194
    .line 195
    or-int/2addr v0, v1

    .line 196
    :goto_6
    iput v0, p0, Ljfk;->a:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    if-eq v0, v2, :cond_10

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_10
    iput v0, p0, Ljfk;->b:I

    .line 211
    .line 212
    iget v0, p0, Ljfk;->a:I

    .line 213
    .line 214
    or-int/2addr v0, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_11
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Ljfk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljfk;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ljfk;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ljfk;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ljfk;->d:LULj;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Ljfk;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Ljfk;->e:F

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Ljfk;->f:[I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Ljfk;->f:[I

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-ge v0, v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aget v1, v1, v0

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
