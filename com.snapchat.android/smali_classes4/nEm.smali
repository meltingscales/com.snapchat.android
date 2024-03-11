.class public final LnEm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->b:[I

    .line 5
    .line 6
    iput-object v0, p0, LnEm;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 13
    .line 14
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
    iget-object v1, p0, LnEm;->a:[I

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
    iget-object v3, p0, LnEm;->a:[I

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
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v0, v2, :cond_9

    .line 16
    .line 17
    const/16 v2, 0xa

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
    const/4 v8, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-lez v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LFu3;->p()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    if-eq v9, v1, :cond_2

    .line 55
    .line 56
    if-eq v9, v6, :cond_2

    .line 57
    .line 58
    if-eq v9, v5, :cond_2

    .line 59
    .line 60
    if-eq v9, v4, :cond_2

    .line 61
    .line 62
    if-eq v9, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-eqz v8, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LnEm;->a:[I

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    array-length v9, v2

    .line 80
    :goto_2
    add-int/2addr v8, v9

    .line 81
    new-array v8, v8, [I

    .line 82
    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    invoke-static {v2, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, LFu3;->p()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    if-eq v2, v1, :cond_6

    .line 101
    .line 102
    if-eq v2, v6, :cond_6

    .line 103
    .line 104
    if-eq v2, v5, :cond_6

    .line 105
    .line 106
    if-eq v2, v4, :cond_6

    .line 107
    .line 108
    if-eq v2, v3, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    add-int/lit8 v7, v9, 0x1

    .line 112
    .line 113
    aput v2, v8, v9

    .line 114
    .line 115
    move v9, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iput-object v8, p0, LnEm;->a:[I

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-array v2, v0, [I

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    :goto_4
    if-ge v8, v0, :cond_c

    .line 132
    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1}, LFu3;->t()I

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_b

    .line 143
    .line 144
    if-eq v10, v1, :cond_b

    .line 145
    .line 146
    if-eq v10, v6, :cond_b

    .line 147
    .line 148
    if-eq v10, v5, :cond_b

    .line 149
    .line 150
    if-eq v10, v4, :cond_b

    .line 151
    .line 152
    if-eq v10, v3, :cond_b

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 156
    .line 157
    aput v10, v2, v9

    .line 158
    .line 159
    move v9, v11

    .line 160
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    if-eqz v9, :cond_0

    .line 164
    .line 165
    iget-object v1, p0, LnEm;->a:[I

    .line 166
    .line 167
    if-nez v1, :cond_d

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_d
    array-length v3, v1

    .line 172
    :goto_6
    if-nez v3, :cond_e

    .line 173
    .line 174
    if-ne v9, v0, :cond_e

    .line 175
    .line 176
    iput-object v2, p0, LnEm;->a:[I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_e
    add-int v0, v3, v9

    .line 181
    .line 182
    new-array v0, v0, [I

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-static {v1, v7, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    :cond_f
    invoke-static {v2, v7, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LnEm;->a:[I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_10
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnEm;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LnEm;->a:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
