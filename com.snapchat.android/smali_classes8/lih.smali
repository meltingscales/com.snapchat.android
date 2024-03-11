.class public final Llih;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:J

.field public d:J

.field public e:J


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
    iput v0, p0, Llih;->a:I

    .line 6
    .line 7
    sget-object v0, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v0, p0, Llih;->b:[I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Llih;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Llih;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Llih;->e:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget-object v1, p0, Llih;->b:[I

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
    iget-object v3, p0, Llih;->b:[I

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
    iget v1, p0, Llih;->a:I

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
    iget-wide v3, p0, Llih;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Llih;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget-wide v2, p0, Llih;->d:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Llih;->a:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-wide v3, p0, Llih;->e:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
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
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x18

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
    invoke-virtual {p1}, LFu3;->q()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Llih;->e:J

    .line 41
    .line 42
    iget v0, p0, Llih;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    :goto_1
    iput v0, p0, Llih;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Llih;->d:J

    .line 54
    .line 55
    iget v0, p0, Llih;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Llih;->c:J

    .line 65
    .line 66
    iget v0, p0, Llih;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, LFu3;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, LFu3;->p()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    packed-switch v4, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Llih;->b:[I

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    array-length v4, v1

    .line 113
    :goto_3
    add-int/2addr v3, v4

    .line 114
    new-array v3, v3, [I

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, LFu3;->p()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    packed-switch v1, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 136
    .line 137
    aput v1, v3, v4

    .line 138
    .line 139
    move v4, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iput-object v3, p0, Llih;->b:[I

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-array v1, v0, [I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_5
    if-ge v3, v0, :cond_c

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1}, LFu3;->t()I

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    packed-switch v5, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 172
    .line 173
    aput v5, v1, v4

    .line 174
    .line 175
    move v4, v6

    .line 176
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    if-eqz v4, :cond_0

    .line 180
    .line 181
    iget-object v3, p0, Llih;->b:[I

    .line 182
    .line 183
    if-nez v3, :cond_d

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_d
    array-length v5, v3

    .line 188
    :goto_7
    if-nez v5, :cond_e

    .line 189
    .line 190
    if-ne v4, v0, :cond_e

    .line 191
    .line 192
    iput-object v1, p0, Llih;->b:[I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_e
    add-int v0, v5, v4

    .line 197
    .line 198
    new-array v0, v0, [I

    .line 199
    .line 200
    if-eqz v5, :cond_f

    .line 201
    .line 202
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    :cond_f
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Llih;->b:[I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_10
    :goto_8
    return-object p0

    .line 213
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
    .end packed-switch

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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llih;->b:[I

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
    iget-object v2, p0, Llih;->b:[I

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
    iget v0, p0, Llih;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Llih;->c:J

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Llih;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-wide v1, p0, Llih;->d:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Llih;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-wide v2, p0, Llih;->e:J

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

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
