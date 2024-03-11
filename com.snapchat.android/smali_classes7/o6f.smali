.class public final Lo6f;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:Z

.field public e:Z


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
    iput v0, p0, Lo6f;->a:I

    .line 6
    .line 7
    iput v0, p0, Lo6f;->b:I

    .line 8
    .line 9
    sget-object v1, LIKf;->b:[I

    .line 10
    .line 11
    iput-object v1, p0, Lo6f;->c:[I

    .line 12
    .line 13
    iput-boolean v0, p0, Lo6f;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lo6f;->e:Z

    .line 16
    .line 17
    const/4 v0, 0x0

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
    iget v1, p0, Lo6f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lo6f;->b:I

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
    iget-object v1, p0, Lo6f;->c:[I

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
    iget-object v3, p0, Lo6f;->c:[I

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
    iget v1, p0, Lo6f;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v1}, LGu3;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lo6f;->a:I

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    and-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, LGu3;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lo6f;->e:Z

    .line 42
    .line 43
    iget v0, p0, Lo6f;->a:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    :goto_1
    iput v0, p0, Lo6f;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lo6f;->d:Z

    .line 55
    .line 56
    iget v0, p0, Lo6f;->a:I

    .line 57
    .line 58
    or-int/2addr v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, LFu3;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, LFu3;->p()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lo6f;->c:[I

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    array-length v4, v1

    .line 102
    :goto_3
    add-int/2addr v2, v4

    .line 103
    new-array v2, v2, [I

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, LFu3;->p()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    packed-switch v1, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_1
    add-int/lit8 v3, v4, 0x1

    .line 125
    .line 126
    aput v1, v2, v4

    .line 127
    .line 128
    move v4, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iput-object v2, p0, Lo6f;->c:[I

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-array v1, v0, [I

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_5
    if-ge v2, v0, :cond_b

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, LFu3;->t()I

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    packed-switch v5, :pswitch_data_2

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 161
    .line 162
    aput v5, v1, v4

    .line 163
    .line 164
    move v4, v6

    .line 165
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    if-eqz v4, :cond_0

    .line 169
    .line 170
    iget-object v2, p0, Lo6f;->c:[I

    .line 171
    .line 172
    if-nez v2, :cond_c

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    array-length v5, v2

    .line 177
    :goto_7
    if-nez v5, :cond_d

    .line 178
    .line 179
    if-ne v4, v0, :cond_d

    .line 180
    .line 181
    iput-object v1, p0, Lo6f;->c:[I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    add-int v0, v5, v4

    .line 186
    .line 187
    new-array v0, v0, [I

    .line 188
    .line 189
    if-eqz v5, :cond_e

    .line 190
    .line 191
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    :cond_e
    invoke-static {v1, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lo6f;->c:[I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x1

    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    if-eq v0, v1, :cond_10

    .line 209
    .line 210
    if-eq v0, v2, :cond_10

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_10
    iput v0, p0, Lo6f;->b:I

    .line 215
    .line 216
    iget v0, p0, Lo6f;->a:I

    .line 217
    .line 218
    or-int/2addr v0, v1

    .line 219
    iput v0, p0, Lo6f;->a:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_11
    :goto_8
    return-object p0

    .line 224
    nop

    .line 225
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
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
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
    .end packed-switch

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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lo6f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lo6f;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo6f;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lo6f;->c:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lo6f;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-boolean v1, p0, Lo6f;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lo6f;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lo6f;->e:Z

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
