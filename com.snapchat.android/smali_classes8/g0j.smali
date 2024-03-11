.class public final Lg0j;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public X:I

.field public Y:J

.field public Z:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public t:Z

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


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
    iput v0, p0, Lg0j;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lg0j;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lg0j;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lg0j;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lg0j;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lg0j;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lg0j;->g:I

    .line 20
    .line 21
    iput-object v1, p0, Lg0j;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lg0j;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lg0j;->j:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lg0j;->k:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lg0j;->t:Z

    .line 30
    .line 31
    iput v0, p0, Lg0j;->X:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, p0, Lg0j;->Y:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lg0j;->Z:Z

    .line 38
    .line 39
    iput-object v1, p0, Lg0j;->y0:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lg0j;->z0:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lg0j;->A0:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lg0j;->B0:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v0, p0, Lg0j;->C0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lg0j;->D0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lg0j;->E0:Z

    .line 52
    .line 53
    iput-object v1, p0, Lg0j;->F0:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lg0j;->G0:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0j;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Lg0j;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lg0j;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Lg0j;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lg0j;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lg0j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lg0j;->b:Ljava/lang/String;

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
    iget v1, p0, Lg0j;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lg0j;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lg0j;->a:I

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
    iget-object v3, p0, Lg0j;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lg0j;->a:I

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
    iget-object v1, p0, Lg0j;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lg0j;->a:I

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget-object v4, p0, Lg0j;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lg0j;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iget v4, p0, Lg0j;->g:I

    .line 82
    .line 83
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lg0j;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x40

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    iget-object v4, p0, Lg0j;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Lg0j;->a:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x80

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lg0j;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, Lg0j;->a:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x100

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    invoke-static {v1}, LGu3;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget v1, p0, Lg0j;->a:I

    .line 129
    .line 130
    and-int/lit16 v1, v1, 0x200

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-static {v1}, LGu3;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_9
    iget v1, p0, Lg0j;->a:I

    .line 142
    .line 143
    const/high16 v3, 0x400000

    .line 144
    .line 145
    and-int/2addr v1, v3

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    iget-object v3, p0, Lg0j;->G0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_a
    iget v1, p0, Lg0j;->a:I

    .line 158
    .line 159
    and-int/lit16 v1, v1, 0x400

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    const/16 v1, 0xc

    .line 164
    .line 165
    invoke-static {v1}, LGu3;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_b
    iget v1, p0, Lg0j;->a:I

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x800

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    iget v3, p0, Lg0j;->X:I

    .line 179
    .line 180
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_c
    iget v1, p0, Lg0j;->a:I

    .line 186
    .line 187
    and-int/lit16 v1, v1, 0x1000

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    iget-wide v3, p0, Lg0j;->Y:J

    .line 194
    .line 195
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_d
    iget v1, p0, Lg0j;->a:I

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0x2000

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    const/16 v1, 0xf

    .line 207
    .line 208
    invoke-static {v1}, LGu3;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_e
    iget v1, p0, Lg0j;->a:I

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0x4000

    .line 216
    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    iget-object v1, p0, Lg0j;->y0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_f
    iget v1, p0, Lg0j;->a:I

    .line 227
    .line 228
    const v2, 0x8000

    .line 229
    .line 230
    .line 231
    and-int/2addr v1, v2

    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    const/16 v1, 0x11

    .line 235
    .line 236
    iget-object v2, p0, Lg0j;->z0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    :cond_10
    iget v1, p0, Lg0j;->a:I

    .line 244
    .line 245
    const/high16 v2, 0x10000

    .line 246
    .line 247
    and-int/2addr v1, v2

    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    const/16 v1, 0x12

    .line 251
    .line 252
    iget-object v2, p0, Lg0j;->A0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_11
    iget v1, p0, Lg0j;->a:I

    .line 260
    .line 261
    const/high16 v2, 0x20000

    .line 262
    .line 263
    and-int/2addr v1, v2

    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    const/16 v1, 0x13

    .line 267
    .line 268
    iget-object v2, p0, Lg0j;->B0:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v0, v1

    .line 275
    :cond_12
    iget v1, p0, Lg0j;->a:I

    .line 276
    .line 277
    const/high16 v2, 0x40000

    .line 278
    .line 279
    and-int/2addr v1, v2

    .line 280
    if-eqz v1, :cond_13

    .line 281
    .line 282
    const/16 v1, 0x14

    .line 283
    .line 284
    invoke-static {v1}, LGu3;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 289
    :cond_13
    iget v1, p0, Lg0j;->a:I

    .line 290
    .line 291
    const/high16 v2, 0x100000

    .line 292
    .line 293
    and-int/2addr v1, v2

    .line 294
    if-eqz v1, :cond_14

    .line 295
    .line 296
    const/16 v1, 0x15

    .line 297
    .line 298
    invoke-static {v1}, LGu3;->a(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    :cond_14
    iget v1, p0, Lg0j;->a:I

    .line 304
    .line 305
    const/high16 v2, 0x80000

    .line 306
    .line 307
    and-int/2addr v1, v2

    .line 308
    if-eqz v1, :cond_15

    .line 309
    .line 310
    const/16 v1, 0x16

    .line 311
    .line 312
    invoke-static {v1}, LGu3;->a(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v0, v1

    .line 317
    :cond_15
    iget v1, p0, Lg0j;->a:I

    .line 318
    .line 319
    const/high16 v2, 0x200000

    .line 320
    .line 321
    and-int/2addr v1, v2

    .line 322
    if-eqz v1, :cond_16

    .line 323
    .line 324
    const/16 v1, 0x17

    .line 325
    .line 326
    iget-object v2, p0, Lg0j;->F0:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/2addr v0, v1

    .line 333
    :cond_16
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
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lg0j;->F0:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lg0j;->a:I

    .line 25
    .line 26
    const/high16 v1, 0x200000

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    :goto_2
    iput v0, p0, Lg0j;->a:I

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
    iput-boolean v0, p0, Lg0j;->D0:Z

    .line 37
    .line 38
    iget v0, p0, Lg0j;->a:I

    .line 39
    .line 40
    const/high16 v1, 0x80000

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
    iput-boolean v0, p0, Lg0j;->E0:Z

    .line 48
    .line 49
    iget v0, p0, Lg0j;->a:I

    .line 50
    .line 51
    const/high16 v1, 0x100000

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lg0j;->C0:Z

    .line 59
    .line 60
    iget v0, p0, Lg0j;->a:I

    .line 61
    .line 62
    const/high16 v1, 0x40000

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lg0j;->B0:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p0, Lg0j;->a:I

    .line 72
    .line 73
    const/high16 v1, 0x20000

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lg0j;->A0:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, Lg0j;->a:I

    .line 83
    .line 84
    const/high16 v1, 0x10000

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lg0j;->z0:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p0, Lg0j;->a:I

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lg0j;->y0:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, p0, Lg0j;->a:I

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x4000

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lg0j;->Z:Z

    .line 115
    .line 116
    iget v0, p0, Lg0j;->a:I

    .line 117
    .line 118
    or-int/lit16 v0, v0, 0x2000

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lg0j;->Y:J

    .line 126
    .line 127
    iget v0, p0, Lg0j;->a:I

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x1000

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    if-eq v0, v2, :cond_1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_1
    iput v0, p0, Lg0j;->X:I

    .line 143
    .line 144
    iget v0, p0, Lg0j;->a:I

    .line 145
    .line 146
    or-int/lit16 v0, v0, 0x800

    .line 147
    .line 148
    :goto_3
    iput v0, p0, Lg0j;->a:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lg0j;->t:Z

    .line 157
    .line 158
    iget v0, p0, Lg0j;->a:I

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x400

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lg0j;->G0:Ljava/lang/String;

    .line 168
    .line 169
    iget v0, p0, Lg0j;->a:I

    .line 170
    .line 171
    const/high16 v1, 0x400000

    .line 172
    .line 173
    or-int/2addr v0, v1

    .line 174
    goto :goto_3

    .line 175
    :sswitch_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lg0j;->k:Z

    .line 180
    .line 181
    iget v0, p0, Lg0j;->a:I

    .line 182
    .line 183
    or-int/lit16 v0, v0, 0x200

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :sswitch_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, Lg0j;->j:Z

    .line 191
    .line 192
    iget v0, p0, Lg0j;->a:I

    .line 193
    .line 194
    or-int/lit16 v0, v0, 0x100

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lg0j;->i:Ljava/lang/String;

    .line 202
    .line 203
    iget v0, p0, Lg0j;->a:I

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0x80

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lg0j;->h:Ljava/lang/String;

    .line 213
    .line 214
    iget v0, p0, Lg0j;->a:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x40

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    if-eq v0, v2, :cond_2

    .line 226
    .line 227
    if-eq v0, v1, :cond_2

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    if-eq v0, v1, :cond_2

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_2
    iput v0, p0, Lg0j;->g:I

    .line 235
    .line 236
    iget v0, p0, Lg0j;->a:I

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x20

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :sswitch_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lg0j;->f:Ljava/lang/String;

    .line 246
    .line 247
    iget v0, p0, Lg0j;->a:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x10

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :sswitch_13
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lg0j;->e:Ljava/lang/String;

    .line 257
    .line 258
    iget v0, p0, Lg0j;->a:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :sswitch_14
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lg0j;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget v0, p0, Lg0j;->a:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x4

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :sswitch_15
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lg0j;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget v0, p0, Lg0j;->a:I

    .line 281
    .line 282
    or-int/2addr v0, v1

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :sswitch_16
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lg0j;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget v0, p0, Lg0j;->a:I

    .line 292
    .line 293
    or-int/2addr v0, v2

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :goto_4
    :sswitch_17
    return-object p0

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0xa -> :sswitch_16
        0x12 -> :sswitch_15
        0x1a -> :sswitch_14
        0x22 -> :sswitch_13
        0x2a -> :sswitch_12
        0x30 -> :sswitch_11
        0x3a -> :sswitch_10
        0x42 -> :sswitch_f
        0x48 -> :sswitch_e
        0x50 -> :sswitch_d
        0x5a -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x78 -> :sswitch_8
        0x82 -> :sswitch_7
        0x8a -> :sswitch_6
        0x92 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb0 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lg0j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg0j;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lg0j;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lg0j;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lg0j;->a:I

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
    iget-object v2, p0, Lg0j;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lg0j;->a:I

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
    iget-object v0, p0, Lg0j;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lg0j;->a:I

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
    iget-object v3, p0, Lg0j;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lg0j;->a:I

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
    iget v3, p0, Lg0j;->g:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lg0j;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget-object v3, p0, Lg0j;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lg0j;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lg0j;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Lg0j;->a:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x100

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget-boolean v2, p0, Lg0j;->j:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Lg0j;->a:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x200

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    iget-boolean v2, p0, Lg0j;->k:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, Lg0j;->a:I

    .line 122
    .line 123
    const/high16 v2, 0x400000

    .line 124
    .line 125
    and-int/2addr v0, v2

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    iget-object v2, p0, Lg0j;->G0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget v0, p0, Lg0j;->a:I

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x400

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    iget-boolean v2, p0, Lg0j;->t:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget v0, p0, Lg0j;->a:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x800

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    iget v2, p0, Lg0j;->X:I

    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget v0, p0, Lg0j;->a:I

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x1000

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    iget-wide v2, p0, Lg0j;->Y:J

    .line 170
    .line 171
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 172
    .line 173
    .line 174
    :cond_d
    iget v0, p0, Lg0j;->a:I

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x2000

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    iget-boolean v2, p0, Lg0j;->Z:Z

    .line 183
    .line 184
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 185
    .line 186
    .line 187
    :cond_e
    iget v0, p0, Lg0j;->a:I

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0x4000

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    iget-object v0, p0, Lg0j;->y0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    iget v0, p0, Lg0j;->a:I

    .line 199
    .line 200
    const v1, 0x8000

    .line 201
    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const/16 v0, 0x11

    .line 207
    .line 208
    iget-object v1, p0, Lg0j;->z0:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    iget v0, p0, Lg0j;->a:I

    .line 214
    .line 215
    const/high16 v1, 0x10000

    .line 216
    .line 217
    and-int/2addr v0, v1

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    const/16 v0, 0x12

    .line 221
    .line 222
    iget-object v1, p0, Lg0j;->A0:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    iget v0, p0, Lg0j;->a:I

    .line 228
    .line 229
    const/high16 v1, 0x20000

    .line 230
    .line 231
    and-int/2addr v0, v1

    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    const/16 v0, 0x13

    .line 235
    .line 236
    iget-object v1, p0, Lg0j;->B0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    iget v0, p0, Lg0j;->a:I

    .line 242
    .line 243
    const/high16 v1, 0x40000

    .line 244
    .line 245
    and-int/2addr v0, v1

    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    const/16 v0, 0x14

    .line 249
    .line 250
    iget-boolean v1, p0, Lg0j;->C0:Z

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 253
    .line 254
    .line 255
    :cond_13
    iget v0, p0, Lg0j;->a:I

    .line 256
    .line 257
    const/high16 v1, 0x100000

    .line 258
    .line 259
    and-int/2addr v0, v1

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    const/16 v0, 0x15

    .line 263
    .line 264
    iget-boolean v1, p0, Lg0j;->E0:Z

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 267
    .line 268
    .line 269
    :cond_14
    iget v0, p0, Lg0j;->a:I

    .line 270
    .line 271
    const/high16 v1, 0x80000

    .line 272
    .line 273
    and-int/2addr v0, v1

    .line 274
    if-eqz v0, :cond_15

    .line 275
    .line 276
    const/16 v0, 0x16

    .line 277
    .line 278
    iget-boolean v1, p0, Lg0j;->D0:Z

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 281
    .line 282
    .line 283
    :cond_15
    iget v0, p0, Lg0j;->a:I

    .line 284
    .line 285
    const/high16 v1, 0x200000

    .line 286
    .line 287
    and-int/2addr v0, v1

    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    const/16 v0, 0x17

    .line 291
    .line 292
    iget-object v1, p0, Lg0j;->F0:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_16
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
