.class public final LoM0;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Z

.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:[I

.field public i:I

.field public j:Z

.field public k:Z

.field public t:Z


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
    iput v0, p0, LoM0;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LoM0;->b:Z

    .line 8
    .line 9
    iput v0, p0, LoM0;->c:I

    .line 10
    .line 11
    iput v0, p0, LoM0;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, LoM0;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LoM0;->f:Z

    .line 16
    .line 17
    iput v0, p0, LoM0;->g:I

    .line 18
    .line 19
    sget-object v1, LIKf;->b:[I

    .line 20
    .line 21
    iput-object v1, p0, LoM0;->h:[I

    .line 22
    .line 23
    iput v0, p0, LoM0;->i:I

    .line 24
    .line 25
    iput-boolean v0, p0, LoM0;->j:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LoM0;->k:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LoM0;->t:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LoM0;->X:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget v1, p0, LoM0;->a:I

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
    iget v1, p0, LoM0;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LoM0;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LoM0;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v3, p0, LoM0;->d:I

    .line 37
    .line 38
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LoM0;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, LGu3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LoM0;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, LGu3;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LoM0;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    iget v2, p0, LoM0;->g:I

    .line 75
    .line 76
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, LoM0;->h:[I

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    if-lez v1, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-object v4, p0, LoM0;->h:[I

    .line 91
    .line 92
    array-length v5, v4

    .line 93
    if-ge v1, v5, :cond_6

    .line 94
    .line 95
    aget v4, v4, v1

    .line 96
    .line 97
    invoke-static {v4}, LGu3;->j(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v2, v4

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    add-int/2addr v0, v2

    .line 106
    array-length v1, v4

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LoM0;->a:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x40

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget v1, p0, LoM0;->i:I

    .line 115
    .line 116
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LoM0;->a:I

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x80

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-static {v1}, LGu3;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, LoM0;->a:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x100

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-static {v1}, LGu3;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget v1, p0, LoM0;->a:I

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0x200

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    invoke-static {v1}, LGu3;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_b
    iget v1, p0, LoM0;->a:I

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x400

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    invoke-static {v1}, LGu3;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_c
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LoM0;->X:Z

    .line 22
    .line 23
    iget v0, p0, LoM0;->a:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :goto_1
    iput v0, p0, LoM0;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LoM0;->t:Z

    .line 35
    .line 36
    iget v0, p0, LoM0;->a:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x200

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LoM0;->k:Z

    .line 46
    .line 47
    iget v0, p0, LoM0;->a:I

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LoM0;->j:Z

    .line 57
    .line 58
    iget v0, p0, LoM0;->a:I

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LoM0;->i:I

    .line 68
    .line 69
    iget v0, p0, LoM0;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x40

    .line 72
    .line 73
    :goto_2
    iput v0, p0, LoM0;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, LFu3;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, LFu3;->p()I

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LoM0;->h:[I

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    array-length v4, v2

    .line 111
    :goto_4
    add-int/2addr v3, v4

    .line 112
    new-array v5, v3, [I

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_5
    if-ge v4, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, LFu3;->p()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aput v1, v5, v4

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    iput-object v5, p0, LoM0;->h:[I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_6
    const/16 v0, 0x38

    .line 138
    .line 139
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, LoM0;->h:[I

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    array-length v3, v2

    .line 150
    :goto_6
    add-int/2addr v0, v3

    .line 151
    new-array v4, v0, [I

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 159
    .line 160
    if-ge v3, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, LFu3;->p()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aput v1, v4, v3

    .line 167
    .line 168
    invoke-virtual {p1}, LFu3;->t()I

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aput v0, v4, v3

    .line 179
    .line 180
    iput-object v4, p0, LoM0;->h:[I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, LoM0;->g:I

    .line 189
    .line 190
    iget v0, p0, LoM0;->a:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x20

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, LoM0;->f:Z

    .line 200
    .line 201
    iget v0, p0, LoM0;->a:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x10

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, LoM0;->e:Z

    .line 212
    .line 213
    iget v0, p0, LoM0;->a:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x8

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, LoM0;->d:I

    .line 224
    .line 225
    iget v0, p0, LoM0;->a:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x4

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, LoM0;->c:I

    .line 236
    .line 237
    iget v0, p0, LoM0;->a:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x2

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, p0, LoM0;->b:Z

    .line 248
    .line 249
    iget v0, p0, LoM0;->a:I

    .line 250
    .line 251
    or-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :goto_8
    :sswitch_d
    return-object p0

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LoM0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LoM0;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LoM0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LoM0;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LoM0;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LoM0;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LoM0;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, LoM0;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LoM0;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-boolean v1, p0, LoM0;->f:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LoM0;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, LoM0;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, LoM0;->h:[I

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, LoM0;->h:[I

    .line 80
    .line 81
    array-length v3, v1

    .line 82
    if-ge v0, v3, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    aget v1, v1, v0

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, LGu3;->J(II)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget v0, p0, LoM0;->a:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x40

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, p0, LoM0;->i:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget v0, p0, LoM0;->a:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x80

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    iget-boolean v1, p0, LoM0;->j:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget v0, p0, LoM0;->a:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x100

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    iget-boolean v1, p0, LoM0;->k:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget v0, p0, LoM0;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x200

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    iget-boolean v1, p0, LoM0;->t:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget v0, p0, LoM0;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x400

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    iget-boolean v1, p0, LoM0;->X:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
