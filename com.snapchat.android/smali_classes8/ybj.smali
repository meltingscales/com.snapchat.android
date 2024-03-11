.class public final Lybj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

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
    iput v0, p0, Lybj;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lybj;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lybj;->c:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lybj;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LIKf;->b:[I

    .line 18
    .line 19
    iput-object v0, p0, Lybj;->e:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
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
    iget v1, p0, Lybj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lybj;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lybj;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v5, p0, Lybj;->c:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    if-ge v1, v6, :cond_2

    .line 33
    .line 34
    aget-object v5, v5, v1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/2addr v0, v3

    .line 52
    add-int/2addr v0, v4

    .line 53
    :cond_3
    iget v1, p0, Lybj;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    iget-object v3, p0, Lybj;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lybj;->e:[I

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    if-lez v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-object v3, p0, Lybj;->e:[I

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-ge v2, v4, :cond_5

    .line 79
    .line 80
    aget v3, v3, v2

    .line 81
    .line 82
    invoke-static {v3}, LGu3;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v1, v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    add-int/2addr v0, v1

    .line 91
    array-length v1, v3

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

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
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_e

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_d

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x22

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
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, LFu3;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, LFu3;->p()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lybj;->e:[I

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    array-length v4, v1

    .line 78
    :goto_2
    add-int/2addr v3, v4

    .line 79
    new-array v3, v3, [I

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, LFu3;->p()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    packed-switch v1, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 101
    .line 102
    aput v1, v3, v4

    .line 103
    .line 104
    move v4, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iput-object v3, p0, Lybj;->e:[I

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v1, v0, [I

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_4
    if-ge v3, v0, :cond_9

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, LFu3;->t()I

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    packed-switch v5, :pswitch_data_2

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 136
    .line 137
    aput v5, v1, v4

    .line 138
    .line 139
    move v4, v6

    .line 140
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    if-eqz v4, :cond_0

    .line 144
    .line 145
    iget-object v3, p0, Lybj;->e:[I

    .line 146
    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    array-length v5, v3

    .line 152
    :goto_6
    if-nez v5, :cond_b

    .line 153
    .line 154
    if-ne v4, v0, :cond_b

    .line 155
    .line 156
    iput-object v1, p0, Lybj;->e:[I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    add-int v0, v5, v4

    .line 161
    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lybj;->e:[I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lybj;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget v0, p0, Lybj;->a:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x2

    .line 185
    .line 186
    :goto_7
    iput v0, p0, Lybj;->a:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lybj;->c:[Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_f

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto :goto_8

    .line 200
    :cond_f
    array-length v3, v1

    .line 201
    :goto_8
    add-int/2addr v0, v3

    .line 202
    new-array v4, v0, [Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_10

    .line 205
    .line 206
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    :cond_10
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 210
    .line 211
    if-ge v3, v1, :cond_11

    .line 212
    .line 213
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v4, v3

    .line 218
    .line 219
    invoke-virtual {p1}, LFu3;->t()I

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v4, v3

    .line 230
    .line 231
    iput-object v4, p0, Lybj;->c:[Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lybj;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget v0, p0, Lybj;->a:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_13
    :goto_a
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lybj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lybj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lybj;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lybj;->c:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_2

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lybj;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p0, Lybj;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lybj;->e:[I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lybj;->e:[I

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    if-ge v2, v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aget v0, v0, v2

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
