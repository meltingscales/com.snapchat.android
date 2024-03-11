.class public final LaX7;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:Z

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public X:I

.field public Y:Z

.field public Z:I

.field public a:I

.field public b:LVW7;

.field public c:LYW7;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:LZW7;

.field public i:Z

.field public j:LXW7;

.field public k:I

.field public t:I

.field public y0:LUW7;

.field public z0:LWW7;


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
    iput v0, p0, LaX7;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LaX7;->b:LVW7;

    .line 9
    .line 10
    iput-object v1, p0, LaX7;->c:LYW7;

    .line 11
    .line 12
    iput-boolean v0, p0, LaX7;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LaX7;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LaX7;->f:Z

    .line 17
    .line 18
    iput v0, p0, LaX7;->g:I

    .line 19
    .line 20
    iput-object v1, p0, LaX7;->h:LZW7;

    .line 21
    .line 22
    iput-boolean v0, p0, LaX7;->i:Z

    .line 23
    .line 24
    iput-object v1, p0, LaX7;->j:LXW7;

    .line 25
    .line 26
    iput v0, p0, LaX7;->k:I

    .line 27
    .line 28
    iput v0, p0, LaX7;->t:I

    .line 29
    .line 30
    iput v0, p0, LaX7;->X:I

    .line 31
    .line 32
    iput-boolean v0, p0, LaX7;->Y:Z

    .line 33
    .line 34
    iput v0, p0, LaX7;->Z:I

    .line 35
    .line 36
    iput-object v1, p0, LaX7;->y0:LUW7;

    .line 37
    .line 38
    iput-object v1, p0, LaX7;->z0:LWW7;

    .line 39
    .line 40
    iput-boolean v0, p0, LaX7;->A0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LaX7;->B0:Z

    .line 43
    .line 44
    iput v0, p0, LaX7;->C0:I

    .line 45
    .line 46
    iput-boolean v0, p0, LaX7;->D0:Z

    .line 47
    .line 48
    iput v0, p0, LaX7;->E0:I

    .line 49
    .line 50
    iput-boolean v0, p0, LaX7;->F0:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LaX7;->G0:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LaX7;->H0:Z

    .line 55
    .line 56
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 60
    .line 61
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
    iget-object v1, p0, LaX7;->b:LVW7;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_0

    .line 9
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
    iget-object v1, p0, LaX7;->c:LYW7;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, LaX7;->a:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {v1}, LGu3;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, LaX7;->a:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {v1}, LGu3;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, LaX7;->a:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {v1}, LGu3;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, LaX7;->a:I

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget v1, p0, LaX7;->g:I

    .line 68
    .line 69
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, LaX7;->h:LZW7;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
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
    iget v1, p0, LaX7;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-static {v1}, LGu3;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, LaX7;->j:LXW7;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget v1, p0, LaX7;->a:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x20

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    iget v2, p0, LaX7;->k:I

    .line 118
    .line 119
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_9
    iget v1, p0, LaX7;->a:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x40

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    iget v2, p0, LaX7;->t:I

    .line 133
    .line 134
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_a
    iget v1, p0, LaX7;->a:I

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0x80

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    iget v2, p0, LaX7;->X:I

    .line 148
    .line 149
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, LaX7;->a:I

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x100

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    invoke-static {v1}, LGu3;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
    iget v1, p0, LaX7;->a:I

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0x200

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    iget v2, p0, LaX7;->Z:I

    .line 176
    .line 177
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_d
    iget-object v1, p0, LaX7;->y0:LUW7;

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_e
    iget-object v1, p0, LaX7;->z0:LWW7;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    const/16 v2, 0x13

    .line 198
    .line 199
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_f
    iget v1, p0, LaX7;->a:I

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0x400

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    const/16 v1, 0x14

    .line 211
    .line 212
    invoke-static {v1}, LGu3;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_10
    iget v1, p0, LaX7;->a:I

    .line 218
    .line 219
    and-int/lit16 v1, v1, 0x800

    .line 220
    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    const/16 v1, 0x15

    .line 224
    .line 225
    invoke-static {v1}, LGu3;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_11
    iget v1, p0, LaX7;->a:I

    .line 231
    .line 232
    and-int/lit16 v1, v1, 0x1000

    .line 233
    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    const/16 v1, 0x16

    .line 237
    .line 238
    iget v2, p0, LaX7;->C0:I

    .line 239
    .line 240
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_12
    iget v1, p0, LaX7;->a:I

    .line 246
    .line 247
    and-int/lit16 v1, v1, 0x2000

    .line 248
    .line 249
    if-eqz v1, :cond_13

    .line 250
    .line 251
    const/16 v1, 0x17

    .line 252
    .line 253
    invoke-static {v1}, LGu3;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_13
    iget v1, p0, LaX7;->a:I

    .line 259
    .line 260
    and-int/lit16 v1, v1, 0x4000

    .line 261
    .line 262
    if-eqz v1, :cond_14

    .line 263
    .line 264
    const/16 v1, 0x18

    .line 265
    .line 266
    iget v2, p0, LaX7;->E0:I

    .line 267
    .line 268
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    :cond_14
    iget v1, p0, LaX7;->a:I

    .line 274
    .line 275
    const v2, 0x8000

    .line 276
    .line 277
    .line 278
    and-int/2addr v1, v2

    .line 279
    if-eqz v1, :cond_15

    .line 280
    .line 281
    const/16 v1, 0x19

    .line 282
    .line 283
    invoke-static {v1}, LGu3;->a(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    :cond_15
    iget v1, p0, LaX7;->a:I

    .line 289
    .line 290
    const/high16 v2, 0x10000

    .line 291
    .line 292
    and-int/2addr v1, v2

    .line 293
    if-eqz v1, :cond_16

    .line 294
    .line 295
    const/16 v1, 0x1a

    .line 296
    .line 297
    invoke-static {v1}, LGu3;->a(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_16
    iget v1, p0, LaX7;->a:I

    .line 303
    .line 304
    const/high16 v2, 0x20000

    .line 305
    .line 306
    and-int/2addr v1, v2

    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    const/16 v1, 0x1b

    .line 310
    .line 311
    invoke-static {v1}, LGu3;->a(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v0, v1

    .line 316
    :cond_17
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LaX7;->H0:Z

    .line 23
    .line 24
    iget v0, p0, LaX7;->a:I

    .line 25
    .line 26
    const/high16 v1, 0x20000

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    iput v0, p0, LaX7;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LaX7;->G0:Z

    .line 37
    .line 38
    iget v0, p0, LaX7;->a:I

    .line 39
    .line 40
    const/high16 v1, 0x10000

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LaX7;->F0:Z

    .line 48
    .line 49
    iget v0, p0, LaX7;->a:I

    .line 50
    .line 51
    const v1, 0x8000

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LaX7;->E0:I

    .line 60
    .line 61
    iget v0, p0, LaX7;->a:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x4000

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LaX7;->D0:Z

    .line 71
    .line 72
    iget v0, p0, LaX7;->a:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x2000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    if-eq v0, v2, :cond_1

    .line 84
    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput v0, p0, LaX7;->C0:I

    .line 89
    .line 90
    iget v0, p0, LaX7;->a:I

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x1000

    .line 93
    .line 94
    :goto_2
    iput v0, p0, LaX7;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LaX7;->B0:Z

    .line 102
    .line 103
    iget v0, p0, LaX7;->a:I

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x800

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LaX7;->A0:Z

    .line 113
    .line 114
    iget v0, p0, LaX7;->a:I

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x400

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_8
    iget-object v0, p0, LaX7;->z0:LWW7;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    new-instance v0, LWW7;

    .line 124
    .line 125
    invoke-direct {v0}, LWW7;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LaX7;->z0:LWW7;

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, LaX7;->z0:LWW7;

    .line 131
    .line 132
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_9
    iget-object v0, p0, LaX7;->y0:LUW7;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    new-instance v0, LUW7;

    .line 142
    .line 143
    invoke-direct {v0}, LUW7;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LaX7;->y0:LUW7;

    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, LaX7;->y0:LUW7;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LaX7;->Z:I

    .line 156
    .line 157
    iget v0, p0, LaX7;->a:I

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x200

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LaX7;->Y:Z

    .line 167
    .line 168
    iget v0, p0, LaX7;->a:I

    .line 169
    .line 170
    or-int/lit16 v0, v0, 0x100

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, LaX7;->X:I

    .line 178
    .line 179
    iget v0, p0, LaX7;->a:I

    .line 180
    .line 181
    or-int/lit16 v0, v0, 0x80

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, LaX7;->t:I

    .line 189
    .line 190
    iget v0, p0, LaX7;->a:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x40

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, LaX7;->k:I

    .line 200
    .line 201
    iget v0, p0, LaX7;->a:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x20

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_f
    iget-object v0, p0, LaX7;->j:LXW7;

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    new-instance v0, LXW7;

    .line 211
    .line 212
    invoke-direct {v0}, LXW7;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LaX7;->j:LXW7;

    .line 216
    .line 217
    :cond_4
    iget-object v0, p0, LaX7;->j:LXW7;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :sswitch_10
    invoke-virtual {p1}, LFu3;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, LaX7;->i:Z

    .line 225
    .line 226
    iget v0, p0, LaX7;->a:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x10

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :sswitch_11
    iget-object v0, p0, LaX7;->h:LZW7;

    .line 233
    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    new-instance v0, LZW7;

    .line 237
    .line 238
    invoke-direct {v0}, LZW7;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LaX7;->h:LZW7;

    .line 242
    .line 243
    :cond_5
    iget-object v0, p0, LaX7;->h:LZW7;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, LaX7;->g:I

    .line 251
    .line 252
    iget v0, p0, LaX7;->a:I

    .line 253
    .line 254
    or-int/lit8 v0, v0, 0x8

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :sswitch_13
    invoke-virtual {p1}, LFu3;->e()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, LaX7;->f:Z

    .line 263
    .line 264
    iget v0, p0, LaX7;->a:I

    .line 265
    .line 266
    or-int/lit8 v0, v0, 0x4

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :sswitch_14
    invoke-virtual {p1}, LFu3;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, p0, LaX7;->e:Z

    .line 275
    .line 276
    iget v0, p0, LaX7;->a:I

    .line 277
    .line 278
    or-int/2addr v0, v1

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :sswitch_15
    invoke-virtual {p1}, LFu3;->e()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, LaX7;->d:Z

    .line 286
    .line 287
    iget v0, p0, LaX7;->a:I

    .line 288
    .line 289
    or-int/2addr v0, v2

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :sswitch_16
    iget-object v0, p0, LaX7;->c:LYW7;

    .line 293
    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    new-instance v0, LYW7;

    .line 297
    .line 298
    invoke-direct {v0}, LYW7;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, LaX7;->c:LYW7;

    .line 302
    .line 303
    :cond_6
    iget-object v0, p0, LaX7;->c:LYW7;

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :sswitch_17
    iget-object v0, p0, LaX7;->b:LVW7;

    .line 308
    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    new-instance v0, LVW7;

    .line 312
    .line 313
    invoke-direct {v0}, LVW7;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, LaX7;->b:LVW7;

    .line 317
    .line 318
    :cond_7
    iget-object v0, p0, LaX7;->b:LVW7;

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :goto_4
    :sswitch_18
    return-object p0

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x12 -> :sswitch_17
        0x1a -> :sswitch_16
        0x28 -> :sswitch_15
        0x30 -> :sswitch_14
        0x38 -> :sswitch_13
        0x40 -> :sswitch_12
        0x4a -> :sswitch_11
        0x50 -> :sswitch_10
        0x5a -> :sswitch_f
        0x60 -> :sswitch_e
        0x68 -> :sswitch_d
        0x70 -> :sswitch_c
        0x78 -> :sswitch_b
        0x88 -> :sswitch_a
        0x92 -> :sswitch_9
        0x9a -> :sswitch_8
        0xa0 -> :sswitch_7
        0xa8 -> :sswitch_6
        0xb0 -> :sswitch_5
        0xb8 -> :sswitch_4
        0xc0 -> :sswitch_3
        0xc8 -> :sswitch_2
        0xd0 -> :sswitch_1
        0xd8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaX7;->b:LVW7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LaX7;->c:LYW7;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LaX7;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-boolean v2, p0, LaX7;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, LaX7;->a:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    iget-boolean v1, p0, LaX7;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget v0, p0, LaX7;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    iget-boolean v1, p0, LaX7;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LaX7;->a:I

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget v0, p0, LaX7;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LaX7;->h:LZW7;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, LaX7;->a:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    iget-boolean v1, p0, LaX7;->i:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, LaX7;->j:LXW7;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, LaX7;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x20

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    iget v1, p0, LaX7;->k:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget v0, p0, LaX7;->a:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x40

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    iget v1, p0, LaX7;->t:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget v0, p0, LaX7;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x80

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    iget v1, p0, LaX7;->X:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget v0, p0, LaX7;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x100

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    iget-boolean v1, p0, LaX7;->Y:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget v0, p0, LaX7;->a:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x200

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    iget v1, p0, LaX7;->Z:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 158
    .line 159
    .line 160
    :cond_d
    iget-object v0, p0, LaX7;->y0:LUW7;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    iget-object v0, p0, LaX7;->z0:LWW7;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    const/16 v1, 0x13

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    iget v0, p0, LaX7;->a:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x400

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    const/16 v0, 0x14

    .line 185
    .line 186
    iget-boolean v1, p0, LaX7;->A0:Z

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 189
    .line 190
    .line 191
    :cond_10
    iget v0, p0, LaX7;->a:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0x800

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    const/16 v0, 0x15

    .line 198
    .line 199
    iget-boolean v1, p0, LaX7;->B0:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 202
    .line 203
    .line 204
    :cond_11
    iget v0, p0, LaX7;->a:I

    .line 205
    .line 206
    and-int/lit16 v0, v0, 0x1000

    .line 207
    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    const/16 v0, 0x16

    .line 211
    .line 212
    iget v1, p0, LaX7;->C0:I

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 215
    .line 216
    .line 217
    :cond_12
    iget v0, p0, LaX7;->a:I

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0x2000

    .line 220
    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    const/16 v0, 0x17

    .line 224
    .line 225
    iget-boolean v1, p0, LaX7;->D0:Z

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 228
    .line 229
    .line 230
    :cond_13
    iget v0, p0, LaX7;->a:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0x4000

    .line 233
    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    const/16 v0, 0x18

    .line 237
    .line 238
    iget v1, p0, LaX7;->E0:I

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 241
    .line 242
    .line 243
    :cond_14
    iget v0, p0, LaX7;->a:I

    .line 244
    .line 245
    const v1, 0x8000

    .line 246
    .line 247
    .line 248
    and-int/2addr v0, v1

    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    const/16 v0, 0x19

    .line 252
    .line 253
    iget-boolean v1, p0, LaX7;->F0:Z

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 256
    .line 257
    .line 258
    :cond_15
    iget v0, p0, LaX7;->a:I

    .line 259
    .line 260
    const/high16 v1, 0x10000

    .line 261
    .line 262
    and-int/2addr v0, v1

    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    const/16 v0, 0x1a

    .line 266
    .line 267
    iget-boolean v1, p0, LaX7;->G0:Z

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 270
    .line 271
    .line 272
    :cond_16
    iget v0, p0, LaX7;->a:I

    .line 273
    .line 274
    const/high16 v1, 0x20000

    .line 275
    .line 276
    and-int/2addr v0, v1

    .line 277
    if-eqz v0, :cond_17

    .line 278
    .line 279
    const/16 v0, 0x1b

    .line 280
    .line 281
    iget-boolean v1, p0, LaX7;->H0:Z

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 284
    .line 285
    .line 286
    :cond_17
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
