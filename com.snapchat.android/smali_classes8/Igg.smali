.class public final LIgg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:Z

.field public d:Z


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
    iput v0, p0, LIgg;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, LIgg;->b:[I

    .line 10
    .line 11
    iput-boolean v0, p0, LIgg;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LIgg;->d:Z

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
    iget-object v1, p0, LIgg;->b:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LIgg;->b:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, LGu3;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v0, v2

    .line 30
    array-length v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LIgg;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LGu3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LIgg;->a:I

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, LGu3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LIgg;->d:Z

    .line 37
    .line 38
    iget v0, p0, LIgg;->a:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    :goto_1
    iput v0, p0, LIgg;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LIgg;->c:Z

    .line 50
    .line 51
    iget v0, p0, LIgg;->a:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, LFu3;->b()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LIgg;->b:[I

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    array-length v4, v1

    .line 98
    :goto_3
    add-int/2addr v3, v4

    .line 99
    new-array v3, v3, [I

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, LFu3;->p()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    packed-switch v1, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 121
    .line 122
    aput v1, v3, v4

    .line 123
    .line 124
    move v4, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iput-object v3, p0, LIgg;->b:[I

    .line 127
    .line 128
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v1, v0, [I

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_5
    if-ge v3, v0, :cond_b

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, LFu3;->t()I

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    packed-switch v5, :pswitch_data_2

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 157
    .line 158
    aput v5, v1, v4

    .line 159
    .line 160
    move v4, v6

    .line 161
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    if-eqz v4, :cond_0

    .line 165
    .line 166
    iget-object v3, p0, LIgg;->b:[I

    .line 167
    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    array-length v5, v3

    .line 173
    :goto_7
    if-nez v5, :cond_d

    .line 174
    .line 175
    if-ne v4, v0, :cond_d

    .line 176
    .line 177
    iput-object v1, p0, LIgg;->b:[I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_d
    add-int v0, v5, v4

    .line 182
    .line 183
    new-array v0, v0, [I

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    :cond_e
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LIgg;->b:[I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_f
    :goto_8
    return-object p0

    .line 198
    nop

    .line 199
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
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .end packed-switch

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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIgg;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iget-object v2, p0, LIgg;->b:[I

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
    invoke-virtual {p1, v1, v2}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, LIgg;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LIgg;->c:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, LIgg;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-boolean v1, p0, LIgg;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
