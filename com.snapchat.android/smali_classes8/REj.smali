.class public final LREj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:Z

.field public d:Z


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
    iput v0, p0, LREj;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, LREj;->b:[I

    .line 10
    .line 11
    iput-boolean v0, p0, LREj;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LREj;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget-object v1, p0, LREj;->b:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LREj;->b:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, LGu3;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v0, v2

    .line 30
    array-length v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LREj;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LGu3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LREj;->a:I

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, LGu3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

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
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_b

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LREj;->d:Z

    .line 39
    .line 40
    iget v0, p0, LREj;->a:I

    .line 41
    .line 42
    or-int/2addr v0, v3

    .line 43
    :goto_1
    iput v0, p0, LREj;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LREj;->c:Z

    .line 51
    .line 52
    iget v0, p0, LREj;->a:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, LFu3;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    if-eq v6, v1, :cond_4

    .line 82
    .line 83
    if-eq v6, v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    if-eqz v5, :cond_a

    .line 90
    .line 91
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LREj;->b:[I

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    array-length v6, v2

    .line 101
    :goto_3
    add-int/2addr v5, v6

    .line 102
    new-array v5, v5, [I

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, LFu3;->p()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    if-eq v2, v1, :cond_8

    .line 122
    .line 123
    if-eq v2, v3, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    add-int/lit8 v4, v6, 0x1

    .line 127
    .line 128
    aput v2, v5, v6

    .line 129
    .line 130
    move v6, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    iput-object v5, p0, LREj;->b:[I

    .line 133
    .line 134
    :cond_a
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_b
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-array v2, v0, [I

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_5
    if-ge v5, v0, :cond_e

    .line 148
    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1}, LFu3;->t()I

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_d

    .line 159
    .line 160
    if-eq v7, v1, :cond_d

    .line 161
    .line 162
    if-eq v7, v3, :cond_d

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_d
    add-int/lit8 v8, v6, 0x1

    .line 166
    .line 167
    aput v7, v2, v6

    .line 168
    .line 169
    move v6, v8

    .line 170
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_e
    if-eqz v6, :cond_0

    .line 174
    .line 175
    iget-object v1, p0, LREj;->b:[I

    .line 176
    .line 177
    if-nez v1, :cond_f

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_f
    array-length v3, v1

    .line 182
    :goto_7
    if-nez v3, :cond_10

    .line 183
    .line 184
    if-ne v6, v0, :cond_10

    .line 185
    .line 186
    iput-object v2, p0, LREj;->b:[I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_10
    add-int v0, v3, v6

    .line 191
    .line 192
    new-array v0, v0, [I

    .line 193
    .line 194
    if-eqz v3, :cond_11

    .line 195
    .line 196
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    :cond_11
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LREj;->b:[I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_12
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LREj;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iget-object v2, p0, LREj;->b:[I

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
    invoke-virtual {p1, v1, v2}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, LREj;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LREj;->c:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, LREj;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-boolean v1, p0, LREj;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
