.class public final LmWl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:LChj;

.field public d:LBhj;

.field public e:Lxhj;

.field public f:[I

.field public g:LAhj;


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
    iput v0, p0, LmWl;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LmWl;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LmWl;->c:LChj;

    .line 13
    .line 14
    iput-object v0, p0, LmWl;->d:LBhj;

    .line 15
    .line 16
    iput-object v0, p0, LmWl;->e:Lxhj;

    .line 17
    .line 18
    sget-object v1, LIKf;->b:[I

    .line 19
    .line 20
    iput-object v1, p0, LmWl;->f:[I

    .line 21
    .line 22
    iput-object v0, p0, LmWl;->g:LAhj;

    .line 23
    .line 24
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget v1, p0, LmWl;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LmWl;->b:Ljava/lang/String;

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
    iget-object v1, p0, LmWl;->c:LChj;

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
    iget-object v1, p0, LmWl;->d:LBhj;

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
    iget-object v1, p0, LmWl;->e:Lxhj;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LmWl;->f:[I

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-lez v1, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget-object v3, p0, LmWl;->f:[I

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    if-ge v1, v4, :cond_4

    .line 61
    .line 62
    aget v3, v3, v1

    .line 63
    .line 64
    invoke-static {v3}, LGu3;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/2addr v0, v2

    .line 73
    array-length v1, v3

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-object v1, p0, LmWl;->g:LAhj;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
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
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_11

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_f

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x32

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LmWl;->g:LAhj;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LAhj;

    .line 49
    .line 50
    invoke-direct {v0}, LAhj;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LmWl;->g:LAhj;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LmWl;->g:LAhj;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, LFu3;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, LFu3;->p()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    packed-switch v4, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LmWl;->f:[I

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    array-length v4, v1

    .line 103
    :goto_2
    add-int/2addr v3, v4

    .line 104
    new-array v3, v3, [I

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, LFu3;->p()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    packed-switch v1, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 126
    .line 127
    aput v1, v3, v4

    .line 128
    .line 129
    move v4, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iput-object v3, p0, LmWl;->f:[I

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-array v1, v0, [I

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_4
    if-ge v3, v0, :cond_b

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, LFu3;->t()I

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    packed-switch v5, :pswitch_data_2

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 162
    .line 163
    aput v5, v1, v4

    .line 164
    .line 165
    move v4, v6

    .line 166
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    if-eqz v4, :cond_0

    .line 170
    .line 171
    iget-object v3, p0, LmWl;->f:[I

    .line 172
    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    array-length v5, v3

    .line 178
    :goto_6
    if-nez v5, :cond_d

    .line 179
    .line 180
    if-ne v4, v0, :cond_d

    .line 181
    .line 182
    iput-object v1, p0, LmWl;->f:[I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_d
    add-int v0, v5, v4

    .line 187
    .line 188
    new-array v0, v0, [I

    .line 189
    .line 190
    if-eqz v5, :cond_e

    .line 191
    .line 192
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    :cond_e
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LmWl;->f:[I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_f
    iget-object v0, p0, LmWl;->e:Lxhj;

    .line 203
    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    new-instance v0, Lxhj;

    .line 207
    .line 208
    invoke-direct {v0}, Lxhj;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LmWl;->e:Lxhj;

    .line 212
    .line 213
    :cond_10
    iget-object v0, p0, LmWl;->e:Lxhj;

    .line 214
    .line 215
    :goto_7
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_11
    iget-object v0, p0, LmWl;->d:LBhj;

    .line 221
    .line 222
    if-nez v0, :cond_12

    .line 223
    .line 224
    new-instance v0, LBhj;

    .line 225
    .line 226
    invoke-direct {v0}, LBhj;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LmWl;->d:LBhj;

    .line 230
    .line 231
    :cond_12
    iget-object v0, p0, LmWl;->d:LBhj;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_13
    iget-object v0, p0, LmWl;->c:LChj;

    .line 235
    .line 236
    if-nez v0, :cond_14

    .line 237
    .line 238
    new-instance v0, LChj;

    .line 239
    .line 240
    invoke-direct {v0}, LChj;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LmWl;->c:LChj;

    .line 244
    .line 245
    :cond_14
    iget-object v0, p0, LmWl;->c:LChj;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_15
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LmWl;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget v0, p0, LmWl;->a:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    iput v0, p0, LmWl;->a:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_16
    :goto_8
    return-object p0

    .line 263
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    iget v0, p0, LmWl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LmWl;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LmWl;->c:LChj;

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
    iget-object v0, p0, LmWl;->d:LBhj;

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
    iget-object v0, p0, LmWl;->e:Lxhj;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LmWl;->f:[I

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, LmWl;->f:[I

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-ge v0, v2, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aget v1, v1, v0

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, LmWl;->g:LAhj;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
