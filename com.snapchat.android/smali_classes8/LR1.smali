.class public final LLR1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:LKR1;

.field public d:LAU1;

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
    iput v0, p0, LLR1;->a:I

    .line 6
    .line 7
    iput v0, p0, LLR1;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LLR1;->c:LKR1;

    .line 11
    .line 12
    iput-object v0, p0, LLR1;->d:LAU1;

    .line 13
    .line 14
    sget-object v1, LIKf;->b:[I

    .line 15
    .line 16
    iput-object v1, p0, LLR1;->e:[I

    .line 17
    .line 18
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget v1, p0, LLR1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LLR1;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LLR1;->c:LKR1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LLR1;->d:LAU1;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LLR1;->e:[I

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v3, p0, LLR1;->e:[I

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-ge v1, v4, :cond_3

    .line 51
    .line 52
    aget v3, v3, v1

    .line 53
    .line 54
    invoke-static {v3}, LGu3;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    add-int/2addr v0, v2

    .line 63
    array-length v1, v3

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
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
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_d

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    const/4 v2, 0x0

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
    goto/16 :goto_8

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
    :pswitch_0
    goto :goto_1

    .line 63
    :pswitch_1
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
    iget-object v1, p0, LLR1;->e:[I

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
    :pswitch_2
    goto :goto_3

    .line 100
    :pswitch_3
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
    iput-object v3, p0, LLR1;->e:[I

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
    :pswitch_4
    goto :goto_5

    .line 135
    :pswitch_5
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
    iget-object v3, p0, LLR1;->e:[I

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
    iput-object v1, p0, LLR1;->e:[I

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
    iput-object v0, p0, LLR1;->e:[I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    iget-object v0, p0, LLR1;->d:LAU1;

    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    new-instance v0, LAU1;

    .line 181
    .line 182
    invoke-direct {v0}, LAU1;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LLR1;->d:LAU1;

    .line 186
    .line 187
    :cond_e
    iget-object v0, p0, LLR1;->d:LAU1;

    .line 188
    .line 189
    :goto_7
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_f
    iget-object v0, p0, LLR1;->c:LKR1;

    .line 195
    .line 196
    if-nez v0, :cond_10

    .line 197
    .line 198
    new-instance v0, LKR1;

    .line 199
    .line 200
    invoke-direct {v0}, LKR1;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LLR1;->c:LKR1;

    .line 204
    .line 205
    :cond_10
    iget-object v0, p0, LLR1;->c:LKR1;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    packed-switch v0, :pswitch_data_3

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_6
    iput v0, p0, LLR1;->b:I

    .line 218
    .line 219
    iget v0, p0, LLR1;->a:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, p0, LLR1;->a:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_12
    :goto_8
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LLR1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LLR1;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LLR1;->c:LKR1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LLR1;->d:LAU1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LLR1;->e:[I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, LLR1;->e:[I

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aget v1, v1, v0

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
