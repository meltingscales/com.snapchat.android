.class public final Lbxj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lxsj;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:D

.field public k:D

.field public t:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbxj;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbxj;->b:I

    .line 8
    .line 9
    iput v0, p0, Lbxj;->c:I

    .line 10
    .line 11
    iput v0, p0, Lbxj;->d:I

    .line 12
    .line 13
    iput v0, p0, Lbxj;->e:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lbxj;->f:Lxsj;

    .line 17
    .line 18
    iput-boolean v0, p0, Lbxj;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lbxj;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbxj;->i:Z

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lbxj;->j:D

    .line 27
    .line 28
    iput-wide v2, p0, Lbxj;->k:D

    .line 29
    .line 30
    iput v0, p0, Lbxj;->t:I

    .line 31
    .line 32
    iput v0, p0, Lbxj;->X:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lbxj;->Y:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lbxj;->Z:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lbxj;->y0:Z

    .line 39
    .line 40
    iput v0, p0, Lbxj;->z0:I

    .line 41
    .line 42
    iput v0, p0, Lbxj;->A0:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lbxj;->B0:Z

    .line 45
    .line 46
    iput v0, p0, Lbxj;->C0:I

    .line 47
    .line 48
    iput v0, p0, Lbxj;->D0:I

    .line 49
    .line 50
    iput v0, p0, Lbxj;->E0:I

    .line 51
    .line 52
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbxj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lbxj;->b:I

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
    iget v1, p0, Lbxj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lbxj;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lbxj;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, Lbxj;->d:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lbxj;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lbxj;->e:I

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lbxj;->f:Lxsj;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lbxj;->a:I

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {v1}, LGu3;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lbxj;->a:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x20

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-static {v1}, LGu3;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Lbxj;->a:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x40

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {v3}, LGu3;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, Lbxj;->a:I

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0x80

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-static {v1}, LGu3;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, Lbxj;->a:I

    .line 119
    .line 120
    and-int/lit16 v1, v1, 0x100

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-static {v1}, LGu3;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget v1, p0, Lbxj;->a:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x200

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    iget v3, p0, Lbxj;->t:I

    .line 140
    .line 141
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget v1, p0, Lbxj;->a:I

    .line 147
    .line 148
    and-int/lit16 v1, v1, 0x400

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    iget v3, p0, Lbxj;->X:I

    .line 155
    .line 156
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_b
    iget v1, p0, Lbxj;->a:I

    .line 162
    .line 163
    and-int/lit16 v1, v1, 0x800

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    invoke-static {v1}, LGu3;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_c
    iget v1, p0, Lbxj;->a:I

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0x1000

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    invoke-static {v1}, LGu3;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_d
    iget v1, p0, Lbxj;->a:I

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0x2000

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    invoke-static {v1}, LGu3;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget v1, p0, Lbxj;->a:I

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0x4000

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    iget v1, p0, Lbxj;->z0:I

    .line 207
    .line 208
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_f
    iget v1, p0, Lbxj;->a:I

    .line 214
    .line 215
    const v2, 0x8000

    .line 216
    .line 217
    .line 218
    and-int/2addr v1, v2

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    const/16 v1, 0x11

    .line 222
    .line 223
    iget v2, p0, Lbxj;->A0:I

    .line 224
    .line 225
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_10
    iget v1, p0, Lbxj;->a:I

    .line 231
    .line 232
    const/high16 v2, 0x10000

    .line 233
    .line 234
    and-int/2addr v1, v2

    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    const/16 v1, 0x12

    .line 238
    .line 239
    invoke-static {v1}, LGu3;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_11
    iget v1, p0, Lbxj;->a:I

    .line 245
    .line 246
    const/high16 v2, 0x20000

    .line 247
    .line 248
    and-int/2addr v1, v2

    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    const/16 v1, 0x13

    .line 252
    .line 253
    iget v2, p0, Lbxj;->C0:I

    .line 254
    .line 255
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    :cond_12
    iget v1, p0, Lbxj;->a:I

    .line 261
    .line 262
    const/high16 v2, 0x40000

    .line 263
    .line 264
    and-int/2addr v1, v2

    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    const/16 v1, 0x14

    .line 268
    .line 269
    iget v2, p0, Lbxj;->D0:I

    .line 270
    .line 271
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    :cond_13
    iget v1, p0, Lbxj;->a:I

    .line 277
    .line 278
    const/high16 v2, 0x80000

    .line 279
    .line 280
    and-int/2addr v1, v2

    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    const/16 v1, 0x15

    .line 284
    .line 285
    iget v2, p0, Lbxj;->E0:I

    .line 286
    .line 287
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v0, v1

    .line 292
    :cond_14
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lbxj;->E0:I

    .line 21
    .line 22
    iget v0, p0, Lbxj;->a:I

    .line 23
    .line 24
    const/high16 v1, 0x80000

    .line 25
    .line 26
    :goto_1
    or-int/2addr v0, v1

    .line 27
    :goto_2
    iput v0, p0, Lbxj;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lbxj;->D0:I

    .line 35
    .line 36
    iget v0, p0, Lbxj;->a:I

    .line 37
    .line 38
    const/high16 v1, 0x40000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lbxj;->C0:I

    .line 46
    .line 47
    iget v0, p0, Lbxj;->a:I

    .line 48
    .line 49
    const/high16 v1, 0x20000

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
    iput-boolean v0, p0, Lbxj;->B0:Z

    .line 57
    .line 58
    iget v0, p0, Lbxj;->a:I

    .line 59
    .line 60
    const/high16 v1, 0x10000

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
    iput v0, p0, Lbxj;->A0:I

    .line 68
    .line 69
    iget v0, p0, Lbxj;->a:I

    .line 70
    .line 71
    const v1, 0x8000

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lbxj;->z0:I

    .line 80
    .line 81
    iget v0, p0, Lbxj;->a:I

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x4000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lbxj;->y0:Z

    .line 91
    .line 92
    iget v0, p0, Lbxj;->a:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x2000

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lbxj;->Z:Z

    .line 102
    .line 103
    iget v0, p0, Lbxj;->a:I

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x1000

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lbxj;->Y:Z

    .line 113
    .line 114
    iget v0, p0, Lbxj;->a:I

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x800

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lbxj;->X:I

    .line 124
    .line 125
    iget v0, p0, Lbxj;->a:I

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x400

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lbxj;->t:I

    .line 135
    .line 136
    iget v0, p0, Lbxj;->a:I

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x200

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_b
    invoke-virtual {p1}, LFu3;->g()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lbxj;->k:D

    .line 146
    .line 147
    iget v0, p0, Lbxj;->a:I

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x100

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_c
    invoke-virtual {p1}, LFu3;->g()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p0, Lbxj;->j:D

    .line 157
    .line 158
    iget v0, p0, Lbxj;->a:I

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :sswitch_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Lbxj;->i:Z

    .line 169
    .line 170
    iget v0, p0, Lbxj;->a:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x40

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :sswitch_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, Lbxj;->h:Z

    .line 181
    .line 182
    iget v0, p0, Lbxj;->a:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x20

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_f
    invoke-virtual {p1}, LFu3;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lbxj;->g:Z

    .line 193
    .line 194
    iget v0, p0, Lbxj;->a:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x10

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :sswitch_10
    iget-object v0, p0, Lbxj;->f:Lxsj;

    .line 201
    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    new-instance v0, Lxsj;

    .line 205
    .line 206
    invoke-direct {v0}, Lxsj;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lbxj;->f:Lxsj;

    .line 210
    .line 211
    :cond_1
    iget-object v0, p0, Lbxj;->f:Lxsj;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lbxj;->e:I

    .line 223
    .line 224
    iget v0, p0, Lbxj;->a:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x8

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :sswitch_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lbxj;->d:I

    .line 235
    .line 236
    iget v0, p0, Lbxj;->a:I

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x4

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :sswitch_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, Lbxj;->c:I

    .line 247
    .line 248
    iget v0, p0, Lbxj;->a:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :sswitch_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lbxj;->b:I

    .line 259
    .line 260
    iget v0, p0, Lbxj;->a:I

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :goto_3
    :sswitch_15
    return-object p0

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x2a -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x49 -> :sswitch_c
        0x51 -> :sswitch_b
        0x58 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x78 -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0x90 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lbxj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbxj;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lbxj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lbxj;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lbxj;->a:I

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
    iget v2, p0, Lbxj;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lbxj;->a:I

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
    iget v0, p0, Lbxj;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lbxj;->f:Lxsj;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lbxj;->a:I

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-boolean v3, p0, Lbxj;->g:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, Lbxj;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-boolean v3, p0, Lbxj;->h:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, Lbxj;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x40

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-boolean v0, p0, Lbxj;->i:Z

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Lbxj;->a:I

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x80

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    iget-wide v2, p0, Lbxj;->j:D

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v0, p0, Lbxj;->a:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x100

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    iget-wide v2, p0, Lbxj;->k:D

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget v0, p0, Lbxj;->a:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x200

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    iget v2, p0, Lbxj;->t:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget v0, p0, Lbxj;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x400

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget v2, p0, Lbxj;->X:I

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget v0, p0, Lbxj;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x800

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    iget-boolean v2, p0, Lbxj;->Y:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget v0, p0, Lbxj;->a:I

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x1000

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    iget-boolean v2, p0, Lbxj;->Z:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v0, p0, Lbxj;->a:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x2000

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    iget-boolean v2, p0, Lbxj;->y0:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget v0, p0, Lbxj;->a:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x4000

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    iget v0, p0, Lbxj;->z0:I

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget v0, p0, Lbxj;->a:I

    .line 194
    .line 195
    const v1, 0x8000

    .line 196
    .line 197
    .line 198
    and-int/2addr v0, v1

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    const/16 v0, 0x11

    .line 202
    .line 203
    iget v1, p0, Lbxj;->A0:I

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 206
    .line 207
    .line 208
    :cond_10
    iget v0, p0, Lbxj;->a:I

    .line 209
    .line 210
    const/high16 v1, 0x10000

    .line 211
    .line 212
    and-int/2addr v0, v1

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    iget-boolean v1, p0, Lbxj;->B0:Z

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 220
    .line 221
    .line 222
    :cond_11
    iget v0, p0, Lbxj;->a:I

    .line 223
    .line 224
    const/high16 v1, 0x20000

    .line 225
    .line 226
    and-int/2addr v0, v1

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    const/16 v0, 0x13

    .line 230
    .line 231
    iget v1, p0, Lbxj;->C0:I

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 234
    .line 235
    .line 236
    :cond_12
    iget v0, p0, Lbxj;->a:I

    .line 237
    .line 238
    const/high16 v1, 0x40000

    .line 239
    .line 240
    and-int/2addr v0, v1

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    const/16 v0, 0x14

    .line 244
    .line 245
    iget v1, p0, Lbxj;->D0:I

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 248
    .line 249
    .line 250
    :cond_13
    iget v0, p0, Lbxj;->a:I

    .line 251
    .line 252
    const/high16 v1, 0x80000

    .line 253
    .line 254
    and-int/2addr v0, v1

    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    const/16 v0, 0x15

    .line 258
    .line 259
    iget v1, p0, Lbxj;->E0:I

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 262
    .line 263
    .line 264
    :cond_14
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
