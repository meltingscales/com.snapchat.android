.class public final Loxl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[Lixl;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lixl;->k:[Lixl;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lixl;->k:[Lixl;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Lixl;

    .line 17
    .line 18
    sput-object v1, Lixl;->k:[Lixl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lixl;->k:[Lixl;

    .line 28
    .line 29
    iput-object v0, p0, Loxl;->a:[Lixl;

    .line 30
    .line 31
    sget-object v0, LIKf;->b:[I

    .line 32
    .line 33
    iput-object v0, p0, Loxl;->b:[I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loxl;->a:[Lixl;

    .line 6
    .line 7
    const/4 v2, 0x0

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
    iget-object v3, p0, Loxl;->a:[Lixl;

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
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    move v0, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Loxl;->b:[I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, Loxl;->b:[I

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v2, v4, :cond_2

    .line 45
    .line 46
    aget v3, v3, v2

    .line 47
    .line 48
    invoke-static {v3}, LGu3;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/2addr v0, v1

    .line 57
    array-length v1, v3

    .line 58
    add-int/2addr v0, v1

    .line 59
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
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
    goto/16 :goto_9

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
    iget-object v1, p0, Loxl;->b:[I

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
    iput-object v3, p0, Loxl;->b:[I

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
    iget-object v3, p0, Loxl;->b:[I

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
    iput-object v1, p0, Loxl;->b:[I

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
    iput-object v0, p0, Loxl;->b:[I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Loxl;->a:[Lixl;

    .line 173
    .line 174
    if-nez v1, :cond_e

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_e
    array-length v3, v1

    .line 179
    :goto_7
    add-int/2addr v0, v3

    .line 180
    new-array v4, v0, [Lixl;

    .line 181
    .line 182
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 188
    .line 189
    if-ge v3, v1, :cond_10

    .line 190
    .line 191
    new-instance v1, Lixl;

    .line 192
    .line 193
    invoke-direct {v1}, Lixl;-><init>()V

    .line 194
    .line 195
    .line 196
    aput-object v1, v4, v3

    .line 197
    .line 198
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, LFu3;->t()I

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_10
    new-instance v0, Lixl;

    .line 208
    .line 209
    invoke-direct {v0}, Lixl;-><init>()V

    .line 210
    .line 211
    .line 212
    aput-object v0, v4, v3

    .line 213
    .line 214
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, Loxl;->a:[Lixl;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_11
    :goto_9
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
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
    iget-object v0, p0, Loxl;->a:[Lixl;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iget-object v2, p0, Loxl;->a:[Lixl;

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
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, Loxl;->b:[I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Loxl;->b:[I

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
