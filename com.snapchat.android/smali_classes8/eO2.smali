.class public final LeO2;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LeO2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LIKf;->b:[I

    .line 9
    .line 10
    iput-object v0, p0, LeO2;->b:[I

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
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LeO2;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, LeO2;->a:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v1, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    :cond_2
    iget-object v1, p0, LeO2;->b:[I

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget-object v3, p0, LeO2;->b:[I

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    if-ge v2, v4, :cond_3

    .line 52
    .line 53
    aget v3, v3, v2

    .line 54
    .line 55
    invoke-static {v3}, LGu3;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v1, v3

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/2addr v0, v1

    .line 64
    array-length v1, v3

    .line 65
    add-int/2addr v0, v1

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
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eq v0, v3, :cond_9

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

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
    move-result v3

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
    invoke-virtual {p1, v3}, LFu3;->v(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LeO2;->b:[I

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    array-length v5, v3

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
    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
    iput-object v4, p0, LeO2;->b:[I

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
    invoke-static {p1, v3}, LIKf;->Y(LFu3;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v3, v0, [I

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
    aput v6, v3, v5

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
    iget-object v1, p0, LeO2;->b:[I

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
    iput-object v3, p0, LeO2;->b:[I

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
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    :cond_f
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LeO2;->b:[I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_10
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, LeO2;->a:[Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_7

    .line 182
    :cond_11
    array-length v3, v1

    .line 183
    :goto_7
    add-int/2addr v0, v3

    .line 184
    new-array v4, v0, [Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v3, :cond_12

    .line 187
    .line 188
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    :cond_12
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 192
    .line 193
    if-ge v3, v1, :cond_13

    .line 194
    .line 195
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v4, v3

    .line 200
    .line 201
    invoke-virtual {p1}, LFu3;->t()I

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_13
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v4, v3

    .line 212
    .line 213
    iput-object v4, p0, LeO2;->a:[Ljava/lang/String;

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
    iget-object v0, p0, LeO2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LeO2;->a:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LeO2;->b:[I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, LeO2;->b:[I

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 42
    .line 43
    .line 44
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
