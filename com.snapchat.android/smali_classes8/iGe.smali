.class public final LiGe;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:F

.field public B0:LlH;

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:LhGe;

.field public G0:Z

.field public H0:Z

.field public X:[B

.field public Y:Ljava/lang/String;

.field public Z:F

.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:LuUi;

.field public i:I

.field public j:Z

.field public k:Lppm;

.field public t:I

.field public y0:F

.field public z0:F


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
    iput v0, p0, LiGe;->a:I

    .line 6
    .line 7
    iput v0, p0, LiGe;->b:I

    .line 8
    .line 9
    iput v0, p0, LiGe;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LiGe;->d:F

    .line 13
    .line 14
    iput v1, p0, LiGe;->e:F

    .line 15
    .line 16
    iput v1, p0, LiGe;->f:F

    .line 17
    .line 18
    iput v0, p0, LiGe;->g:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LiGe;->h:LuUi;

    .line 22
    .line 23
    iput v0, p0, LiGe;->i:I

    .line 24
    .line 25
    iput-boolean v0, p0, LiGe;->j:Z

    .line 26
    .line 27
    iput-object v2, p0, LiGe;->k:Lppm;

    .line 28
    .line 29
    iput v0, p0, LiGe;->t:I

    .line 30
    .line 31
    sget-object v3, LIKf;->i:[B

    .line 32
    .line 33
    iput-object v3, p0, LiGe;->X:[B

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    iput-object v3, p0, LiGe;->Y:Ljava/lang/String;

    .line 38
    .line 39
    iput v1, p0, LiGe;->Z:F

    .line 40
    .line 41
    iput v1, p0, LiGe;->y0:F

    .line 42
    .line 43
    iput v1, p0, LiGe;->z0:F

    .line 44
    .line 45
    iput v1, p0, LiGe;->A0:F

    .line 46
    .line 47
    iput-object v2, p0, LiGe;->B0:LlH;

    .line 48
    .line 49
    iput-boolean v0, p0, LiGe;->C0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LiGe;->D0:Z

    .line 52
    .line 53
    iput v0, p0, LiGe;->E0:I

    .line 54
    .line 55
    iput-object v2, p0, LiGe;->F0:LhGe;

    .line 56
    .line 57
    iput-boolean v0, p0, LiGe;->G0:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LiGe;->H0:Z

    .line 60
    .line 61
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 65
    .line 66
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
    iget v1, p0, LiGe;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LiGe;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LiGe;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LiGe;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LiGe;->a:I

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
    invoke-static {v1}, LGu3;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LiGe;->a:I

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
    invoke-static {v2}, LGu3;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LiGe;->a:I

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v1}, LGu3;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LiGe;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x20

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget v4, p0, LiGe;->g:I

    .line 76
    .line 77
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, LiGe;->h:LuUi;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LiGe;->a:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x40

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    iget v3, p0, LiGe;->i:I

    .line 100
    .line 101
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LiGe;->a:I

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x80

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-static {v1}, LGu3;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget-object v1, p0, LiGe;->k:Lppm;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget v1, p0, LiGe;->a:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x100

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    iget v3, p0, LiGe;->t:I

    .line 139
    .line 140
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget v1, p0, LiGe;->a:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x200

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    iget-object v3, p0, LiGe;->X:[B

    .line 154
    .line 155
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_b
    iget v1, p0, LiGe;->a:I

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x400

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    iget-object v1, p0, LiGe;->Y:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_c
    iget v1, p0, LiGe;->a:I

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0x800

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    invoke-static {v1}, LGu3;->h(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_d
    iget v1, p0, LiGe;->a:I

    .line 187
    .line 188
    and-int/lit16 v1, v1, 0x1000

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    const/16 v1, 0x12

    .line 193
    .line 194
    invoke-static {v1}, LGu3;->h(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_e
    iget v1, p0, LiGe;->a:I

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x2000

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    const/16 v1, 0x13

    .line 206
    .line 207
    invoke-static {v1}, LGu3;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_f
    iget v1, p0, LiGe;->a:I

    .line 213
    .line 214
    and-int/lit16 v1, v1, 0x4000

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    const/16 v1, 0x14

    .line 219
    .line 220
    invoke-static {v1}, LGu3;->h(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_10
    iget-object v1, p0, LiGe;->B0:LlH;

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_11
    iget v1, p0, LiGe;->a:I

    .line 237
    .line 238
    const v2, 0x8000

    .line 239
    .line 240
    .line 241
    and-int/2addr v1, v2

    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    const/16 v1, 0x16

    .line 245
    .line 246
    invoke-static {v1}, LGu3;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    :cond_12
    iget v1, p0, LiGe;->a:I

    .line 252
    .line 253
    const/high16 v2, 0x10000

    .line 254
    .line 255
    and-int/2addr v1, v2

    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    const/16 v1, 0x17

    .line 259
    .line 260
    invoke-static {v1}, LGu3;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_13
    iget v1, p0, LiGe;->a:I

    .line 266
    .line 267
    const/high16 v2, 0x20000

    .line 268
    .line 269
    and-int/2addr v1, v2

    .line 270
    if-eqz v1, :cond_14

    .line 271
    .line 272
    const/16 v1, 0x18

    .line 273
    .line 274
    iget v2, p0, LiGe;->E0:I

    .line 275
    .line 276
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v0, v1

    .line 281
    :cond_14
    iget-object v1, p0, LiGe;->F0:LhGe;

    .line 282
    .line 283
    if-eqz v1, :cond_15

    .line 284
    .line 285
    const/16 v2, 0x19

    .line 286
    .line 287
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v0, v1

    .line 292
    :cond_15
    iget v1, p0, LiGe;->a:I

    .line 293
    .line 294
    const/high16 v2, 0x40000

    .line 295
    .line 296
    and-int/2addr v1, v2

    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    const/16 v1, 0x1a

    .line 300
    .line 301
    invoke-static {v1}, LGu3;->a(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v0, v1

    .line 306
    :cond_16
    iget v1, p0, LiGe;->a:I

    .line 307
    .line 308
    const/high16 v2, 0x80000

    .line 309
    .line 310
    and-int/2addr v1, v2

    .line 311
    if-eqz v1, :cond_17

    .line 312
    .line 313
    const/16 v1, 0x1b

    .line 314
    .line 315
    invoke-static {v1}, LGu3;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/2addr v0, v1

    .line 320
    :cond_17
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
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LiGe;->H0:Z

    .line 25
    .line 26
    iget v0, p0, LiGe;->a:I

    .line 27
    .line 28
    const/high16 v1, 0x80000

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    iput v0, p0, LiGe;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LiGe;->G0:Z

    .line 39
    .line 40
    iget v0, p0, LiGe;->a:I

    .line 41
    .line 42
    const/high16 v1, 0x40000

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    iget-object v0, p0, LiGe;->F0:LhGe;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LhGe;

    .line 50
    .line 51
    invoke-direct {v0}, LhGe;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LiGe;->F0:LhGe;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LiGe;->F0:LhGe;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-eq v0, v4, :cond_2

    .line 69
    .line 70
    if-eq v0, v3, :cond_2

    .line 71
    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput v0, p0, LiGe;->E0:I

    .line 76
    .line 77
    iget v0, p0, LiGe;->a:I

    .line 78
    .line 79
    const/high16 v1, 0x20000

    .line 80
    .line 81
    :goto_2
    or-int/2addr v0, v1

    .line 82
    :goto_3
    iput v0, p0, LiGe;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LiGe;->D0:Z

    .line 90
    .line 91
    iget v0, p0, LiGe;->a:I

    .line 92
    .line 93
    const/high16 v1, 0x10000

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LiGe;->C0:Z

    .line 101
    .line 102
    iget v0, p0, LiGe;->a:I

    .line 103
    .line 104
    const v1, 0x8000

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_6
    iget-object v0, p0, LiGe;->B0:LlH;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, LlH;

    .line 113
    .line 114
    invoke-direct {v0}, LlH;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LiGe;->B0:LlH;

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, LiGe;->B0:LlH;

    .line 120
    .line 121
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {p1}, LFu3;->h()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LiGe;->A0:F

    .line 130
    .line 131
    iget v0, p0, LiGe;->a:I

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x4000

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LiGe;->z0:F

    .line 141
    .line 142
    iget v0, p0, LiGe;->a:I

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x2000

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :sswitch_9
    invoke-virtual {p1}, LFu3;->h()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, LiGe;->y0:F

    .line 152
    .line 153
    iget v0, p0, LiGe;->a:I

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0x1000

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_a
    invoke-virtual {p1}, LFu3;->h()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LiGe;->Z:F

    .line 163
    .line 164
    iget v0, p0, LiGe;->a:I

    .line 165
    .line 166
    or-int/lit16 v0, v0, 0x800

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LiGe;->Y:Ljava/lang/String;

    .line 174
    .line 175
    iget v0, p0, LiGe;->a:I

    .line 176
    .line 177
    or-int/lit16 v0, v0, 0x400

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :sswitch_c
    invoke-virtual {p1}, LFu3;->f()[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LiGe;->X:[B

    .line 185
    .line 186
    iget v0, p0, LiGe;->a:I

    .line 187
    .line 188
    or-int/lit16 v0, v0, 0x200

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    if-eq v0, v4, :cond_4

    .line 198
    .line 199
    if-eq v0, v3, :cond_4

    .line 200
    .line 201
    if-eq v0, v2, :cond_4

    .line 202
    .line 203
    if-eq v0, v1, :cond_4

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    iput v0, p0, LiGe;->t:I

    .line 208
    .line 209
    iget v0, p0, LiGe;->a:I

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x100

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :sswitch_e
    iget-object v0, p0, LiGe;->k:Lppm;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    new-instance v0, Lppm;

    .line 220
    .line 221
    invoke-direct {v0}, Lppm;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LiGe;->k:Lppm;

    .line 225
    .line 226
    :cond_5
    iget-object v0, p0, LiGe;->k:Lppm;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :sswitch_f
    invoke-virtual {p1}, LFu3;->e()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, p0, LiGe;->j:Z

    .line 234
    .line 235
    iget v0, p0, LiGe;->a:I

    .line 236
    .line 237
    or-int/lit16 v0, v0, 0x80

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :sswitch_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, LiGe;->i:I

    .line 246
    .line 247
    iget v0, p0, LiGe;->a:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x40

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :sswitch_11
    iget-object v0, p0, LiGe;->h:LuUi;

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    new-instance v0, LuUi;

    .line 258
    .line 259
    invoke-direct {v0}, LuUi;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, LiGe;->h:LuUi;

    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, LiGe;->h:LuUi;

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :sswitch_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    packed-switch v0, :pswitch_data_0

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_0
    iput v0, p0, LiGe;->g:I

    .line 278
    .line 279
    iget v0, p0, LiGe;->a:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x20

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :sswitch_13
    invoke-virtual {p1}, LFu3;->h()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, LiGe;->f:F

    .line 290
    .line 291
    iget v0, p0, LiGe;->a:I

    .line 292
    .line 293
    or-int/lit8 v0, v0, 0x10

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_14
    invoke-virtual {p1}, LFu3;->h()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, LiGe;->e:F

    .line 302
    .line 303
    iget v0, p0, LiGe;->a:I

    .line 304
    .line 305
    or-int/lit8 v0, v0, 0x8

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :sswitch_15
    invoke-virtual {p1}, LFu3;->h()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, LiGe;->d:F

    .line 314
    .line 315
    iget v0, p0, LiGe;->a:I

    .line 316
    .line 317
    or-int/2addr v0, v1

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :sswitch_16
    invoke-virtual {p1}, LFu3;->p()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, p0, LiGe;->c:I

    .line 325
    .line 326
    iget v0, p0, LiGe;->a:I

    .line 327
    .line 328
    or-int/2addr v0, v3

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :sswitch_17
    invoke-virtual {p1}, LFu3;->p()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p0, LiGe;->b:I

    .line 336
    .line 337
    iget v0, p0, LiGe;->a:I

    .line 338
    .line 339
    or-int/2addr v0, v4

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :goto_5
    :sswitch_18
    return-object p0

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x10 -> :sswitch_16
        0x1d -> :sswitch_15
        0x25 -> :sswitch_14
        0x2d -> :sswitch_13
        0x30 -> :sswitch_12
        0x42 -> :sswitch_11
        0x48 -> :sswitch_10
        0x50 -> :sswitch_f
        0x62 -> :sswitch_e
        0x68 -> :sswitch_d
        0x7a -> :sswitch_c
        0x82 -> :sswitch_b
        0x8d -> :sswitch_a
        0x95 -> :sswitch_9
        0x9d -> :sswitch_8
        0xa5 -> :sswitch_7
        0xaa -> :sswitch_6
        0xb0 -> :sswitch_5
        0xb8 -> :sswitch_4
        0xc0 -> :sswitch_3
        0xca -> :sswitch_2
        0xd0 -> :sswitch_1
        0xd8 -> :sswitch_0
    .end sparse-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LiGe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LiGe;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LiGe;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LiGe;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LiGe;->a:I

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
    iget v2, p0, LiGe;->d:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LiGe;->a:I

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
    iget v0, p0, LiGe;->e:F

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LiGe;->a:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v3, p0, LiGe;->f:F

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->H(IF)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LiGe;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget v3, p0, LiGe;->g:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, LiGe;->h:LuUi;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LiGe;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    iget v2, p0, LiGe;->i:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v0, p0, LiGe;->a:I

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    iget-boolean v2, p0, LiGe;->j:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, LiGe;->k:Lppm;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget v0, p0, LiGe;->a:I

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x100

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    iget v2, p0, LiGe;->t:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 125
    .line 126
    .line 127
    :cond_a
    iget v0, p0, LiGe;->a:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x200

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    iget-object v2, p0, LiGe;->X:[B

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 138
    .line 139
    .line 140
    :cond_b
    iget v0, p0, LiGe;->a:I

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x400

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-object v0, p0, LiGe;->Y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget v0, p0, LiGe;->a:I

    .line 152
    .line 153
    and-int/lit16 v0, v0, 0x800

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    iget v1, p0, LiGe;->Z:F

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 162
    .line 163
    .line 164
    :cond_d
    iget v0, p0, LiGe;->a:I

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0x1000

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    iget v1, p0, LiGe;->y0:F

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget v0, p0, LiGe;->a:I

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x2000

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    const/16 v0, 0x13

    .line 184
    .line 185
    iget v1, p0, LiGe;->z0:F

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iget v0, p0, LiGe;->a:I

    .line 191
    .line 192
    and-int/lit16 v0, v0, 0x4000

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    const/16 v0, 0x14

    .line 197
    .line 198
    iget v1, p0, LiGe;->A0:F

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 201
    .line 202
    .line 203
    :cond_10
    iget-object v0, p0, LiGe;->B0:LlH;

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    const/16 v1, 0x15

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    iget v0, p0, LiGe;->a:I

    .line 213
    .line 214
    const v1, 0x8000

    .line 215
    .line 216
    .line 217
    and-int/2addr v0, v1

    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    const/16 v0, 0x16

    .line 221
    .line 222
    iget-boolean v1, p0, LiGe;->C0:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 225
    .line 226
    .line 227
    :cond_12
    iget v0, p0, LiGe;->a:I

    .line 228
    .line 229
    const/high16 v1, 0x10000

    .line 230
    .line 231
    and-int/2addr v0, v1

    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    const/16 v0, 0x17

    .line 235
    .line 236
    iget-boolean v1, p0, LiGe;->D0:Z

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 239
    .line 240
    .line 241
    :cond_13
    iget v0, p0, LiGe;->a:I

    .line 242
    .line 243
    const/high16 v1, 0x20000

    .line 244
    .line 245
    and-int/2addr v0, v1

    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    const/16 v0, 0x18

    .line 249
    .line 250
    iget v1, p0, LiGe;->E0:I

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 253
    .line 254
    .line 255
    :cond_14
    iget-object v0, p0, LiGe;->F0:LhGe;

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    const/16 v1, 0x19

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    iget v0, p0, LiGe;->a:I

    .line 265
    .line 266
    const/high16 v1, 0x40000

    .line 267
    .line 268
    and-int/2addr v0, v1

    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    const/16 v0, 0x1a

    .line 272
    .line 273
    iget-boolean v1, p0, LiGe;->G0:Z

    .line 274
    .line 275
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 276
    .line 277
    .line 278
    :cond_16
    iget v0, p0, LiGe;->a:I

    .line 279
    .line 280
    const/high16 v1, 0x80000

    .line 281
    .line 282
    and-int/2addr v0, v1

    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    const/16 v0, 0x1b

    .line 286
    .line 287
    iget-boolean v1, p0, LiGe;->H0:Z

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 290
    .line 291
    .line 292
    :cond_17
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
