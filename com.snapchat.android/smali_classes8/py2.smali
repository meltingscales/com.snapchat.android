.class public final Lpy2;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[LzT8;

.field public d:I

.field public e:LzT8;

.field public f:[LzT8;


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
    iput v0, p0, Lpy2;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lpy2;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LzT8;->a()[LzT8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lpy2;->c:[LzT8;

    .line 16
    .line 17
    iput v0, p0, Lpy2;->d:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lpy2;->e:LzT8;

    .line 21
    .line 22
    invoke-static {}, LzT8;->a()[LzT8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lpy2;->f:[LzT8;

    .line 27
    .line 28
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget-object v1, p0, Lpy2;->b:[Ljava/lang/String;

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
    iget-object v5, p0, Lpy2;->b:[Ljava/lang/String;

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
    iget-object v1, p0, Lpy2;->c:[LzT8;

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
    iget-object v3, p0, Lpy2;->c:[LzT8;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    if-ge v1, v4, :cond_4

    .line 52
    .line 53
    aget-object v3, v3, v1

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    move v0, v3

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v1, p0, Lpy2;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    iget v3, p0, Lpy2;->d:I

    .line 75
    .line 76
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Lpy2;->e:LzT8;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, Lpy2;->f:[LzT8;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    array-length v1, v1

    .line 96
    if-lez v1, :cond_8

    .line 97
    .line 98
    :goto_2
    iget-object v1, p0, Lpy2;->f:[LzT8;

    .line 99
    .line 100
    array-length v3, v1

    .line 101
    if-ge v2, v3, :cond_8

    .line 102
    .line 103
    aget-object v1, v1, v2

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    move v0, v1

    .line 114
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

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
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lpy2;->f:[LzT8;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v3, v1

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [LzT8;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    new-instance v1, LzT8;

    .line 60
    .line 61
    invoke-direct {v1}, LzT8;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->t()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, LzT8;

    .line 76
    .line 77
    invoke-direct {v0}, LzT8;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lpy2;->f:[LzT8;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lpy2;->e:LzT8;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    new-instance v0, LzT8;

    .line 93
    .line 94
    invoke-direct {v0}, LzT8;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lpy2;->e:LzT8;

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lpy2;->e:LzT8;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    if-eq v0, v1, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-eq v0, v2, :cond_8

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-eq v0, v2, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iput v0, p0, Lpy2;->d:I

    .line 122
    .line 123
    iget v0, p0, Lpy2;->a:I

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    iput v0, p0, Lpy2;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Lpy2;->c:[LzT8;

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    array-length v3, v1

    .line 140
    :goto_3
    add-int/2addr v0, v3

    .line 141
    new-array v4, v0, [LzT8;

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 149
    .line 150
    if-ge v3, v1, :cond_c

    .line 151
    .line 152
    new-instance v1, LzT8;

    .line 153
    .line 154
    invoke-direct {v1}, LzT8;-><init>()V

    .line 155
    .line 156
    .line 157
    aput-object v1, v4, v3

    .line 158
    .line 159
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LFu3;->t()I

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    new-instance v0, LzT8;

    .line 169
    .line 170
    invoke-direct {v0}, LzT8;-><init>()V

    .line 171
    .line 172
    .line 173
    aput-object v0, v4, v3

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lpy2;->c:[LzT8;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, p0, Lpy2;->b:[Ljava/lang/String;

    .line 187
    .line 188
    if-nez v1, :cond_e

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_e
    array-length v3, v1

    .line 193
    :goto_5
    add-int/2addr v0, v3

    .line 194
    new-array v4, v0, [Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 202
    .line 203
    if-ge v3, v1, :cond_10

    .line 204
    .line 205
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, v4, v3

    .line 210
    .line 211
    invoke-virtual {p1}, LFu3;->t()I

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v4, v3

    .line 222
    .line 223
    iput-object v4, p0, Lpy2;->b:[Ljava/lang/String;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_11
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy2;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lpy2;->b:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, LGu3;->S(ILjava/lang/String;)V

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
    iget-object v0, p0, Lpy2;->c:[LzT8;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v3, p0, Lpy2;->c:[LzT8;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v0, v4, :cond_3

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v0, p0, Lpy2;->a:I

    .line 51
    .line 52
    and-int/2addr v0, v2

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iget v2, p0, Lpy2;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lpy2;->e:LzT8;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lpy2;->f:[LzT8;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    if-lez v0, :cond_7

    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lpy2;->f:[LzT8;

    .line 77
    .line 78
    array-length v2, v0

    .line 79
    if-ge v1, v2, :cond_7

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
