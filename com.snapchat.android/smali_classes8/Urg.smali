.class public final LUrg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:[I

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
    iput v0, p0, LUrg;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LUrg;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LUrg;->c:Z

    .line 10
    .line 11
    sget-object v1, LIKf;->b:[I

    .line 12
    .line 13
    iput-object v1, p0, LUrg;->d:[I

    .line 14
    .line 15
    iput-boolean v0, p0, LUrg;->e:Z

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
    iget v1, p0, LUrg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LUrg;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LGu3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, LUrg;->d:[I

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, LUrg;->d:[I

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    if-ge v1, v4, :cond_2

    .line 40
    .line 41
    aget v3, v3, v1

    .line 42
    .line 43
    invoke-static {v3}, LGu3;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/2addr v0, v2

    .line 52
    array-length v1, v3

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LUrg;->a:I

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, LGu3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_e

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x20

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
    invoke-virtual {p1}, LFu3;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LUrg;->e:Z

    .line 41
    .line 42
    iget v0, p0, LUrg;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p0, LUrg;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, LFu3;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, LFu3;->p()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LUrg;->d:[I

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    array-length v4, v1

    .line 91
    :goto_2
    add-int/2addr v3, v4

    .line 92
    new-array v3, v3, [I

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, LFu3;->p()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    packed-switch v1, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 114
    .line 115
    aput v1, v3, v4

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iput-object v3, p0, LUrg;->d:[I

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-array v1, v0, [I

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_4
    if-ge v3, v0, :cond_a

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, LFu3;->t()I

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    packed-switch v5, :pswitch_data_2

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 149
    .line 150
    aput v5, v1, v4

    .line 151
    .line 152
    move v4, v6

    .line 153
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-eqz v4, :cond_0

    .line 157
    .line 158
    iget-object v3, p0, LUrg;->d:[I

    .line 159
    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    array-length v5, v3

    .line 165
    :goto_6
    if-nez v5, :cond_c

    .line 166
    .line 167
    if-ne v4, v0, :cond_c

    .line 168
    .line 169
    iput-object v1, p0, LUrg;->d:[I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    add-int v0, v5, v4

    .line 174
    .line 175
    new-array v0, v0, [I

    .line 176
    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LUrg;->d:[I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, LUrg;->c:Z

    .line 194
    .line 195
    iget v0, p0, LUrg;->a:I

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x2

    .line 198
    .line 199
    :goto_7
    iput v0, p0, LUrg;->a:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_f
    invoke-virtual {p1}, LFu3;->e()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, LUrg;->b:Z

    .line 208
    .line 209
    iget v0, p0, LUrg;->a:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_10
    :goto_8
    return-object p0

    .line 215
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
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
        :pswitch_1
    .end packed-switch

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
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LUrg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LUrg;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LUrg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LUrg;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LUrg;->d:[I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LUrg;->d:[I

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, LUrg;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, LUrg;->e:Z

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
