.class public final Lfdk;
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
    iput-object v0, p0, Lfdk;->a:[I

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
    iget-object v1, p0, Lfdk;->a:[I

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
    iget-object v3, p0, Lfdk;->a:[I

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
    .locals 11

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
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, LFu3;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-lez v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LFu3;->p()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    if-eq v8, v1, :cond_2

    .line 54
    .line 55
    if-eq v8, v5, :cond_2

    .line 56
    .line 57
    if-eq v8, v4, :cond_2

    .line 58
    .line 59
    if-eq v8, v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v7, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lfdk;->a:[I

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    array-length v8, v2

    .line 77
    :goto_2
    add-int/2addr v7, v8

    .line 78
    new-array v7, v7, [I

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-static {v2, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, LFu3;->p()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    if-eq v2, v1, :cond_6

    .line 98
    .line 99
    if-eq v2, v5, :cond_6

    .line 100
    .line 101
    if-eq v2, v4, :cond_6

    .line 102
    .line 103
    if-eq v2, v3, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    add-int/lit8 v6, v8, 0x1

    .line 107
    .line 108
    aput v2, v7, v8

    .line 109
    .line 110
    move v8, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iput-object v7, p0, Lfdk;->a:[I

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v2, v0, [I

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    :goto_4
    if-ge v7, v0, :cond_c

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->t()I

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_b

    .line 138
    .line 139
    if-eq v9, v1, :cond_b

    .line 140
    .line 141
    if-eq v9, v5, :cond_b

    .line 142
    .line 143
    if-eq v9, v4, :cond_b

    .line 144
    .line 145
    if-eq v9, v3, :cond_b

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    add-int/lit8 v10, v8, 0x1

    .line 149
    .line 150
    aput v9, v2, v8

    .line 151
    .line 152
    move v8, v10

    .line 153
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    if-eqz v8, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, Lfdk;->a:[I

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_d
    array-length v3, v1

    .line 165
    :goto_6
    if-nez v3, :cond_e

    .line 166
    .line 167
    if-ne v8, v0, :cond_e

    .line 168
    .line 169
    iput-object v2, p0, Lfdk;->a:[I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_e
    add-int v0, v3, v8

    .line 174
    .line 175
    new-array v0, v0, [I

    .line 176
    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    invoke-static {v1, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    :cond_f
    invoke-static {v2, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lfdk;->a:[I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_10
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdk;->a:[I

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
    iget-object v1, p0, Lfdk;->a:[I

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
