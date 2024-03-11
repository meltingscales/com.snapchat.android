.class public final LLHe;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[I


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
    iput v0, p0, LLHe;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LLHe;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LLHe;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LLHe;->d:I

    .line 14
    .line 15
    sget-object v0, LIKf;->b:[I

    .line 16
    .line 17
    iput-object v0, p0, LLHe;->e:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget v1, p0, LLHe;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LLHe;->b:Ljava/lang/String;

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
    iget v1, p0, LLHe;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LLHe;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LLHe;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v2, p0, LLHe;->d:I

    .line 39
    .line 40
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LLHe;->e:[I

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-object v3, p0, LLHe;->e:[I

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v1, v4, :cond_3

    .line 58
    .line 59
    aget v3, v3, v1

    .line 60
    .line 61
    invoke-static {v3}, LGu3;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int/2addr v0, v2

    .line 70
    array-length v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_12

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v1, :cond_10

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v0, v1, :cond_9

    .line 28
    .line 29
    const/16 v1, 0x22

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
    goto/16 :goto_8

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
    const/4 v8, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-lez v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, LFu3;->p()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    if-eq v9, v2, :cond_2

    .line 67
    .line 68
    if-eq v9, v3, :cond_2

    .line 69
    .line 70
    if-eq v9, v6, :cond_2

    .line 71
    .line 72
    if-eq v9, v4, :cond_2

    .line 73
    .line 74
    if-eq v9, v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v8, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LLHe;->e:[I

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    array-length v9, v1

    .line 92
    :goto_2
    add-int/2addr v8, v9

    .line 93
    new-array v8, v8, [I

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, LFu3;->p()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    if-eq v1, v3, :cond_6

    .line 115
    .line 116
    if-eq v1, v6, :cond_6

    .line 117
    .line 118
    if-eq v1, v4, :cond_6

    .line 119
    .line 120
    if-eq v1, v5, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    add-int/lit8 v7, v9, 0x1

    .line 124
    .line 125
    aput v1, v8, v9

    .line 126
    .line 127
    move v9, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iput-object v8, p0, LLHe;->e:[I

    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-array v1, v0, [I

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    :goto_4
    if-ge v8, v0, :cond_c

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, LFu3;->t()I

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_b

    .line 156
    .line 157
    if-eq v10, v2, :cond_b

    .line 158
    .line 159
    if-eq v10, v3, :cond_b

    .line 160
    .line 161
    if-eq v10, v6, :cond_b

    .line 162
    .line 163
    if-eq v10, v4, :cond_b

    .line 164
    .line 165
    if-eq v10, v5, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 169
    .line 170
    aput v10, v1, v9

    .line 171
    .line 172
    move v9, v11

    .line 173
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    if-eqz v9, :cond_0

    .line 177
    .line 178
    iget-object v2, p0, LLHe;->e:[I

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    array-length v3, v2

    .line 185
    :goto_6
    if-nez v3, :cond_e

    .line 186
    .line 187
    if-ne v9, v0, :cond_e

    .line 188
    .line 189
    iput-object v1, p0, LLHe;->e:[I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    add-int v0, v3, v9

    .line 194
    .line 195
    new-array v0, v0, [I

    .line 196
    .line 197
    if-eqz v3, :cond_f

    .line 198
    .line 199
    invoke-static {v2, v7, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    :cond_f
    invoke-static {v1, v7, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LLHe;->e:[I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, LLHe;->d:I

    .line 214
    .line 215
    iget v0, p0, LLHe;->a:I

    .line 216
    .line 217
    or-int/2addr v0, v4

    .line 218
    :goto_7
    iput v0, p0, LLHe;->a:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LLHe;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget v0, p0, LLHe;->a:I

    .line 229
    .line 230
    or-int/2addr v0, v3

    .line 231
    goto :goto_7

    .line 232
    :cond_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LLHe;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget v0, p0, LLHe;->a:I

    .line 239
    .line 240
    or-int/2addr v0, v2

    .line 241
    goto :goto_7

    .line 242
    :cond_13
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LLHe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LLHe;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LLHe;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LLHe;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LLHe;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LLHe;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LLHe;->e:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, LLHe;->e:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_3

    .line 47
    .line 48
    aget v2, v2, v0

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, LGu3;->J(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
