.class public final Lp7j;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ln7j;

.field public a:I

.field public b:[LSRk;

.field public c:LqUk;

.field public d:Lt7j;

.field public e:LsK1;

.field public f:Lk38;

.field public g:Lk38;

.field public h:Z

.field public i:Lo7j;

.field public j:Z

.field public k:Lg0m;

.field public t:I


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
    iput v0, p0, Lp7j;->a:I

    .line 6
    .line 7
    invoke-static {}, LSRk;->a()[LSRk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lp7j;->b:[LSRk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lp7j;->c:LqUk;

    .line 15
    .line 16
    iput-object v1, p0, Lp7j;->d:Lt7j;

    .line 17
    .line 18
    iput-object v1, p0, Lp7j;->e:LsK1;

    .line 19
    .line 20
    iput-object v1, p0, Lp7j;->f:Lk38;

    .line 21
    .line 22
    iput-object v1, p0, Lp7j;->g:Lk38;

    .line 23
    .line 24
    iput-boolean v0, p0, Lp7j;->h:Z

    .line 25
    .line 26
    iput-object v1, p0, Lp7j;->i:Lo7j;

    .line 27
    .line 28
    iput-boolean v0, p0, Lp7j;->j:Z

    .line 29
    .line 30
    iput-object v1, p0, Lp7j;->k:Lg0m;

    .line 31
    .line 32
    iput v0, p0, Lp7j;->t:I

    .line 33
    .line 34
    iput-object v1, p0, Lp7j;->X:Ln7j;

    .line 35
    .line 36
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
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
    iget-object v1, p0, Lp7j;->b:[LSRk;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lp7j;->b:[LSRk;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lp7j;->c:LqUk;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lp7j;->d:Lt7j;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lp7j;->e:LsK1;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lp7j;->f:Lk38;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Lp7j;->a:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, LGu3;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget-object v1, p0, Lp7j;->i:Lo7j;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget v1, p0, Lp7j;->a:I

    .line 94
    .line 95
    and-int/2addr v1, v3

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-static {v1}, LGu3;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_8
    iget-object v1, p0, Lp7j;->k:Lg0m;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_9
    iget v1, p0, Lp7j;->a:I

    .line 117
    .line 118
    and-int/2addr v1, v4

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    iget v2, p0, Lp7j;->t:I

    .line 124
    .line 125
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_a
    iget-object v1, p0, Lp7j;->g:Lk38;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_b
    iget-object v1, p0, Lp7j;->X:Ln7j;

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_c
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, Lp7j;->X:Ln7j;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ln7j;

    .line 21
    .line 22
    invoke-direct {v0}, Ln7j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp7j;->X:Ln7j;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lp7j;->X:Ln7j;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lp7j;->g:Lk38;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lk38;

    .line 38
    .line 39
    invoke-direct {v0}, Lk38;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp7j;->g:Lk38;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lp7j;->g:Lk38;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    iput v0, p0, Lp7j;->t:I

    .line 56
    .line 57
    iget v0, p0, Lp7j;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    :goto_2
    iput v0, p0, Lp7j;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lp7j;->k:Lg0m;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lg0m;

    .line 69
    .line 70
    invoke-direct {v0}, Lg0m;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lp7j;->k:Lg0m;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lp7j;->k:Lg0m;

    .line 76
    .line 77
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lp7j;->j:Z

    .line 86
    .line 87
    iget v0, p0, Lp7j;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    iget-object v0, p0, Lp7j;->i:Lo7j;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lo7j;

    .line 97
    .line 98
    invoke-direct {v0}, Lo7j;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lp7j;->i:Lo7j;

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lp7j;->i:Lo7j;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lp7j;->h:Z

    .line 111
    .line 112
    iget v0, p0, Lp7j;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_7
    iget-object v0, p0, Lp7j;->f:Lk38;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Lk38;

    .line 122
    .line 123
    invoke-direct {v0}, Lk38;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lp7j;->f:Lk38;

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lp7j;->f:Lk38;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :sswitch_8
    iget-object v0, p0, Lp7j;->e:LsK1;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    new-instance v0, LsK1;

    .line 136
    .line 137
    invoke-direct {v0}, LsK1;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lp7j;->e:LsK1;

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lp7j;->e:LsK1;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :sswitch_9
    iget-object v0, p0, Lp7j;->d:Lt7j;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    new-instance v0, Lt7j;

    .line 150
    .line 151
    invoke-direct {v0}, Lt7j;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lp7j;->d:Lt7j;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lp7j;->d:Lt7j;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :sswitch_a
    iget-object v0, p0, Lp7j;->c:LqUk;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    new-instance v0, LqUk;

    .line 164
    .line 165
    invoke-direct {v0}, LqUk;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lp7j;->c:LqUk;

    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, Lp7j;->c:LqUk;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_b
    const/16 v0, 0xa

    .line 174
    .line 175
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Lp7j;->b:[LSRk;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    array-length v3, v1

    .line 187
    :goto_4
    add-int/2addr v0, v3

    .line 188
    new-array v4, v0, [LSRk;

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 196
    .line 197
    if-ge v3, v1, :cond_b

    .line 198
    .line 199
    new-instance v1, LSRk;

    .line 200
    .line 201
    invoke-direct {v1}, LSRk;-><init>()V

    .line 202
    .line 203
    .line 204
    aput-object v1, v4, v3

    .line 205
    .line 206
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, LFu3;->t()I

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    new-instance v0, LSRk;

    .line 216
    .line 217
    invoke-direct {v0}, LSRk;-><init>()V

    .line 218
    .line 219
    .line 220
    aput-object v0, v4, v3

    .line 221
    .line 222
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, Lp7j;->b:[LSRk;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :goto_6
    :sswitch_c
    return-object p0

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp7j;->b:[LSRk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lp7j;->b:[LSRk;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lp7j;->c:LqUk;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lp7j;->d:Lt7j;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lp7j;->e:LsK1;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lp7j;->f:Lk38;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget v0, p0, Lp7j;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-boolean v1, p0, Lp7j;->h:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lp7j;->i:Lo7j;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget v0, p0, Lp7j;->a:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    iget-boolean v1, p0, Lp7j;->j:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget-object v0, p0, Lp7j;->k:Lg0m;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget v0, p0, Lp7j;->a:I

    .line 98
    .line 99
    and-int/2addr v0, v3

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    iget v1, p0, Lp7j;->t:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v0, p0, Lp7j;->g:Lk38;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    iget-object v0, p0, Lp7j;->X:Ln7j;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
