.class public final Loli;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile e:[Loli;


# instance fields
.field public a:I

.field public b:[Lnli;

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loli;->a:I

    .line 6
    .line 7
    sget-object v1, Lnli;->e:[Lnli;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lnli;->e:[Lnli;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [Lnli;

    .line 19
    .line 20
    sput-object v2, Lnli;->e:[Lnli;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, Lnli;->e:[Lnli;

    .line 30
    .line 31
    iput-object v1, p0, Loli;->b:[Lnli;

    .line 32
    .line 33
    iput v0, p0, Loli;->c:I

    .line 34
    .line 35
    sget-object v0, LIKf;->b:[I

    .line 36
    .line 37
    iput-object v0, p0, Loli;->d:[I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 44
    .line 45
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
    iget-object v1, p0, Loli;->b:[Lnli;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Loli;->b:[Lnli;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Loli;->a:I

    .line 34
    .line 35
    and-int/2addr v1, v3

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget v3, p0, Loli;->c:I

    .line 40
    .line 41
    invoke-static {v1, v3}, LGu3;->o(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Loli;->d:[I

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v3, p0, Loli;->d:[I

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v2, v4, :cond_3

    .line 58
    .line 59
    aget v3, v3, v2

    .line 60
    .line 61
    invoke-static {v3}, LGu3;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v1, v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/2addr v0, v1

    .line 70
    array-length v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
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
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_10

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v0, v1, :cond_9

    .line 21
    .line 22
    const/16 v1, 0x1a

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
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, LFu3;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LFu3;->p()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    if-eq v6, v3, :cond_2

    .line 60
    .line 61
    if-eq v6, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v5, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Loli;->d:[I

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    array-length v6, v1

    .line 79
    :goto_2
    add-int/2addr v5, v6

    .line 80
    new-array v5, v5, [I

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, LFu3;->p()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    if-eq v1, v3, :cond_6

    .line 100
    .line 101
    if-eq v1, v4, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    add-int/lit8 v2, v6, 0x1

    .line 105
    .line 106
    aput v1, v5, v6

    .line 107
    .line 108
    move v6, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iput-object v5, p0, Loli;->d:[I

    .line 111
    .line 112
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-array v1, v0, [I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_4
    if-ge v5, v0, :cond_c

    .line 125
    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1}, LFu3;->t()I

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    if-eq v7, v3, :cond_b

    .line 138
    .line 139
    if-eq v7, v4, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 143
    .line 144
    aput v7, v1, v6

    .line 145
    .line 146
    move v6, v8

    .line 147
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    if-eqz v6, :cond_0

    .line 151
    .line 152
    iget-object v3, p0, Loli;->d:[I

    .line 153
    .line 154
    if-nez v3, :cond_d

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_6

    .line 158
    :cond_d
    array-length v4, v3

    .line 159
    :goto_6
    if-nez v4, :cond_e

    .line 160
    .line 161
    if-ne v6, v0, :cond_e

    .line 162
    .line 163
    iput-object v1, p0, Loli;->d:[I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_e
    add-int v0, v4, v6

    .line 168
    .line 169
    new-array v0, v0, [I

    .line 170
    .line 171
    if-eqz v4, :cond_f

    .line 172
    .line 173
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :cond_f
    invoke-static {v1, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Loli;->d:[I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_10
    invoke-virtual {p1}, LFu3;->r()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Loli;->c:I

    .line 188
    .line 189
    iget v0, p0, Loli;->a:I

    .line 190
    .line 191
    or-int/2addr v0, v3

    .line 192
    iput v0, p0, Loli;->a:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_11
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, Loli;->b:[Lnli;

    .line 201
    .line 202
    if-nez v1, :cond_12

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_7

    .line 206
    :cond_12
    array-length v3, v1

    .line 207
    :goto_7
    add-int/2addr v0, v3

    .line 208
    new-array v4, v0, [Lnli;

    .line 209
    .line 210
    if-eqz v3, :cond_13

    .line 211
    .line 212
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    :cond_13
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 216
    .line 217
    if-ge v3, v1, :cond_14

    .line 218
    .line 219
    new-instance v1, Lnli;

    .line 220
    .line 221
    invoke-direct {v1}, Lnli;-><init>()V

    .line 222
    .line 223
    .line 224
    aput-object v1, v4, v3

    .line 225
    .line 226
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, LFu3;->t()I

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_14
    new-instance v0, Lnli;

    .line 236
    .line 237
    invoke-direct {v0}, Lnli;-><init>()V

    .line 238
    .line 239
    .line 240
    aput-object v0, v4, v3

    .line 241
    .line 242
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, p0, Loli;->b:[Lnli;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_15
    :goto_9
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loli;->b:[Lnli;

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
    iget-object v3, p0, Loli;->b:[Lnli;

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
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget v0, p0, Loli;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iget v2, p0, Loli;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, LGu3;->R(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Loli;->d:[I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Loli;->d:[I

    .line 45
    .line 46
    array-length v2, v0

    .line 47
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
