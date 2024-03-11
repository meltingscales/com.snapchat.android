.class public final LvR1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/String;


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
    iput-object v0, p0, LvR1;->a:[I

    .line 7
    .line 8
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LvR1;->b:[Ljava/lang/String;

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
    iget-object v1, p0, LvR1;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LvR1;->a:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget v4, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, LGu3;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, v3

    .line 31
    array-length v1, v4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, LvR1;->b:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-object v4, p0, LvR1;->b:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    if-ge v2, v5, :cond_3

    .line 46
    .line 47
    aget-object v4, v4, v2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4, v4, v1}, LoO2;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/2addr v0, v1

    .line 65
    add-int/2addr v0, v3

    .line 66
    :cond_4
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
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

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
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LvR1;->b:[Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    array-length v2, v1

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    new-array v4, v0, [Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 49
    .line 50
    if-ge v2, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v4, v2

    .line 57
    .line 58
    invoke-virtual {p1}, LFu3;->t()I

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v4, v2

    .line 69
    .line 70
    iput-object v4, p0, LvR1;->b:[Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, LFu3;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-lez v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, LFu3;->p()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    if-eq v5, v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-eqz v4, :cond_c

    .line 105
    .line 106
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LvR1;->a:[I

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    array-length v5, v2

    .line 116
    :goto_4
    add-int/2addr v4, v5

    .line 117
    new-array v4, v4, [I

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->p()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    if-eq v2, v1, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 140
    .line 141
    aput v2, v4, v5

    .line 142
    .line 143
    move v5, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_b
    iput-object v4, p0, LvR1;->a:[I

    .line 146
    .line 147
    :cond_c
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_d
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-array v2, v0, [I

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_6
    if-ge v4, v0, :cond_10

    .line 161
    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    invoke-virtual {p1}, LFu3;->t()I

    .line 165
    .line 166
    .line 167
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_f

    .line 172
    .line 173
    if-eq v6, v1, :cond_f

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_f
    add-int/lit8 v7, v5, 0x1

    .line 177
    .line 178
    aput v6, v2, v5

    .line 179
    .line 180
    move v5, v7

    .line 181
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_10
    if-eqz v5, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, LvR1;->a:[I

    .line 187
    .line 188
    if-nez v1, :cond_11

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_11
    array-length v4, v1

    .line 193
    :goto_8
    if-nez v4, :cond_12

    .line 194
    .line 195
    if-ne v5, v0, :cond_12

    .line 196
    .line 197
    iput-object v2, p0, LvR1;->a:[I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_12
    add-int v0, v4, v5

    .line 202
    .line 203
    new-array v0, v0, [I

    .line 204
    .line 205
    if-eqz v4, :cond_13

    .line 206
    .line 207
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    :cond_13
    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LvR1;->a:[I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_14
    :goto_9
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LvR1;->a:[I

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
    iget-object v2, p0, LvR1;->a:[I

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
    invoke-virtual {p1, v3, v2}, LGu3;->J(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LvR1;->b:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, LvR1;->b:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
