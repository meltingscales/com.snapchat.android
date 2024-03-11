.class public final LKK9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:LFdh;

.field public b:[I


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
    iput-object v0, p0, LKK9;->a:LFdh;

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, LKK9;->b:[I

    .line 10
    .line 11
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    .line 16
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
    iget-object v1, p0, LKK9;->a:LFdh;

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
    iget-object v1, p0, LKK9;->b:[I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, LKK9;->b:[I

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v1, v4, :cond_1

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, LGu3;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, v2

    .line 40
    array-length v1, v3

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v2, :cond_9

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, LFu3;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, LFu3;->p()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-eq v6, v1, :cond_2

    .line 56
    .line 57
    if-eq v6, v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v5, :cond_8

    .line 64
    .line 65
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LKK9;->b:[I

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    array-length v6, v2

    .line 75
    :goto_2
    add-int/2addr v5, v6

    .line 76
    new-array v5, v5, [I

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, LFu3;->p()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    if-eq v2, v1, :cond_6

    .line 96
    .line 97
    if-eq v2, v3, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v4, v6, 0x1

    .line 101
    .line 102
    aput v2, v5, v6

    .line 103
    .line 104
    move v6, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iput-object v5, p0, LKK9;->b:[I

    .line 107
    .line 108
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v2, v0, [I

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_4
    if-ge v5, v0, :cond_c

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1}, LFu3;->t()I

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    if-eq v7, v1, :cond_b

    .line 134
    .line 135
    if-eq v7, v3, :cond_b

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 139
    .line 140
    aput v7, v2, v6

    .line 141
    .line 142
    move v6, v8

    .line 143
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    if-eqz v6, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LKK9;->b:[I

    .line 149
    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_d
    array-length v3, v1

    .line 155
    :goto_6
    if-nez v3, :cond_e

    .line 156
    .line 157
    if-ne v6, v0, :cond_e

    .line 158
    .line 159
    iput-object v2, p0, LKK9;->b:[I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_e
    add-int v0, v3, v6

    .line 164
    .line 165
    new-array v0, v0, [I

    .line 166
    .line 167
    if-eqz v3, :cond_f

    .line 168
    .line 169
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :cond_f
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LKK9;->b:[I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_10
    iget-object v0, p0, LKK9;->a:LFdh;

    .line 180
    .line 181
    if-nez v0, :cond_11

    .line 182
    .line 183
    new-instance v0, LFdh;

    .line 184
    .line 185
    invoke-direct {v0}, LFdh;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LKK9;->a:LFdh;

    .line 189
    .line 190
    :cond_11
    iget-object v0, p0, LKK9;->a:LFdh;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_12
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKK9;->a:LFdh;

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
    iget-object v0, p0, LKK9;->b:[I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LKK9;->b:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
