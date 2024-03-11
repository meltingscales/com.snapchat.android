.class public final Lval;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:LOBl;

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
    iput-object v0, p0, Lval;->a:LOBl;

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, Lval;->b:[I

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
    iget-object v1, p0, Lval;->a:LOBl;

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
    iget-object v1, p0, Lval;->b:[I

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
    iget-object v3, p0, Lval;->b:[I

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
    .locals 8

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
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_9

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, LFu3;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LFu3;->p()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eq v5, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v4, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lval;->b:[I

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    array-length v5, v2

    .line 72
    :goto_2
    add-int/2addr v4, v5

    .line 73
    new-array v4, v4, [I

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-eq v2, v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 96
    .line 97
    aput v2, v4, v5

    .line 98
    .line 99
    move v5, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    iput-object v4, p0, Lval;->b:[I

    .line 102
    .line 103
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v2, v0, [I

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_4
    if-ge v4, v0, :cond_c

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1}, LFu3;->t()I

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    if-eq v6, v1, :cond_b

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    add-int/lit8 v7, v5, 0x1

    .line 132
    .line 133
    aput v6, v2, v5

    .line 134
    .line 135
    move v5, v7

    .line 136
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_c
    if-eqz v5, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, Lval;->b:[I

    .line 142
    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_d
    array-length v4, v1

    .line 148
    :goto_6
    if-nez v4, :cond_e

    .line 149
    .line 150
    if-ne v5, v0, :cond_e

    .line 151
    .line 152
    iput-object v2, p0, Lval;->b:[I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_e
    add-int v0, v4, v5

    .line 157
    .line 158
    new-array v0, v0, [I

    .line 159
    .line 160
    if-eqz v4, :cond_f

    .line 161
    .line 162
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    :cond_f
    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lval;->b:[I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_10
    iget-object v0, p0, Lval;->a:LOBl;

    .line 173
    .line 174
    if-nez v0, :cond_11

    .line 175
    .line 176
    new-instance v0, LOBl;

    .line 177
    .line 178
    invoke-direct {v0}, LOBl;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lval;->a:LOBl;

    .line 182
    .line 183
    :cond_11
    iget-object v0, p0, Lval;->a:LOBl;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_12
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lval;->a:LOBl;

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
    iget-object v0, p0, Lval;->b:[I

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
    iget-object v1, p0, Lval;->b:[I

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
