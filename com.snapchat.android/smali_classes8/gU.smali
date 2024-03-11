.class public final LgU;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LgU;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LgU;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LIKf;->b:[I

    .line 12
    .line 13
    iput-object v0, p0, LgU;->c:[I

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
    iget v1, p0, LgU;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LgU;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LgU;->c:[I

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
    iget-object v3, p0, LgU;->c:[I

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, LGu3;->j(I)I

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
    .locals 10

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
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, LFu3;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-lez v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, LFu3;->p()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    if-eq v7, v2, :cond_2

    .line 57
    .line 58
    if-eq v7, v4, :cond_2

    .line 59
    .line 60
    if-eq v7, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v6, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LgU;->c:[I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    array-length v7, v1

    .line 78
    :goto_2
    add-int/2addr v6, v7

    .line 79
    new-array v6, v6, [I

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, LFu3;->p()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    if-eq v1, v2, :cond_6

    .line 99
    .line 100
    if-eq v1, v4, :cond_6

    .line 101
    .line 102
    if-eq v1, v3, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    aput v1, v6, v7

    .line 108
    .line 109
    move v7, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iput-object v6, p0, LgU;->c:[I

    .line 112
    .line 113
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-array v1, v0, [I

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_4
    if-ge v6, v0, :cond_c

    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, LFu3;->t()I

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    if-eq v8, v2, :cond_b

    .line 139
    .line 140
    if-eq v8, v4, :cond_b

    .line 141
    .line 142
    if-eq v8, v3, :cond_b

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    add-int/lit8 v9, v7, 0x1

    .line 146
    .line 147
    aput v8, v1, v7

    .line 148
    .line 149
    move v7, v9

    .line 150
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    if-eqz v7, :cond_0

    .line 154
    .line 155
    iget-object v2, p0, LgU;->c:[I

    .line 156
    .line 157
    if-nez v2, :cond_d

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_d
    array-length v3, v2

    .line 162
    :goto_6
    if-nez v3, :cond_e

    .line 163
    .line 164
    if-ne v7, v0, :cond_e

    .line 165
    .line 166
    iput-object v1, p0, LgU;->c:[I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_e
    add-int v0, v3, v7

    .line 171
    .line 172
    new-array v0, v0, [I

    .line 173
    .line 174
    if-eqz v3, :cond_f

    .line 175
    .line 176
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    :cond_f
    invoke-static {v1, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LgU;->c:[I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LgU;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget v0, p0, LgU;->a:I

    .line 193
    .line 194
    or-int/2addr v0, v2

    .line 195
    iput v0, p0, LgU;->a:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_11
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LgU;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LgU;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LgU;->c:[I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, LgU;->c:[I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
