.class public final Leqi;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:LP68;

.field public b:[I


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
    iput-object v0, p0, Leqi;->a:LP68;

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, Leqi;->b:[I

    .line 10
    .line 11
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    .line 16
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
    iget-object v1, p0, Leqi;->a:LP68;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Leqi;->b:[I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Leqi;->b:[I

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v1, v4, :cond_1

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, LGu3;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, v2

    .line 40
    array-length v1, v3

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, LFu3;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LFu3;->p()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Leqi;->b:[I

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    array-length v4, v1

    .line 70
    :goto_2
    add-int/2addr v3, v4

    .line 71
    new-array v3, v3, [I

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, LFu3;->p()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    packed-switch v1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 93
    .line 94
    aput v1, v3, v4

    .line 95
    .line 96
    move v4, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iput-object v3, p0, Leqi;->b:[I

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-array v1, v0, [I

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_4
    if-ge v3, v0, :cond_9

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, LFu3;->t()I

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    packed-switch v5, :pswitch_data_2

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 128
    .line 129
    aput v5, v1, v4

    .line 130
    .line 131
    move v4, v6

    .line 132
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-eqz v4, :cond_0

    .line 136
    .line 137
    iget-object v3, p0, Leqi;->b:[I

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    array-length v5, v3

    .line 144
    :goto_6
    if-nez v5, :cond_b

    .line 145
    .line 146
    if-ne v4, v0, :cond_b

    .line 147
    .line 148
    iput-object v1, p0, Leqi;->b:[I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    add-int v0, v5, v4

    .line 153
    .line 154
    new-array v0, v0, [I

    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Leqi;->b:[I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_d
    iget-object v0, p0, Leqi;->a:LP68;

    .line 169
    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    new-instance v0, LP68;

    .line 173
    .line 174
    invoke-direct {v0}, LP68;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Leqi;->a:LP68;

    .line 178
    .line 179
    :cond_e
    iget-object v0, p0, Leqi;->a:LP68;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_f
    :goto_7
    return-object p0

    .line 187
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
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    .end packed-switch

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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leqi;->a:LP68;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Leqi;->b:[I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Leqi;->b:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
