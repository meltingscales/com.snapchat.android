.class public final Lk38;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:J

.field public C0:J

.field public D0:J

.field public E0:J

.field public F0:J

.field public G0:J

.field public H0:J

.field public X:J

.field public Y:J

.field public Z:J

.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public t:J

.field public y0:J

.field public z0:J


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
    iput v0, p0, Lk38;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lk38;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lk38;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lk38;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lk38;->e:J

    .line 16
    .line 17
    iput-wide v0, p0, Lk38;->f:J

    .line 18
    .line 19
    iput-wide v0, p0, Lk38;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Lk38;->h:J

    .line 22
    .line 23
    iput-wide v0, p0, Lk38;->i:J

    .line 24
    .line 25
    iput-wide v0, p0, Lk38;->j:J

    .line 26
    .line 27
    iput-wide v0, p0, Lk38;->k:J

    .line 28
    .line 29
    iput-wide v0, p0, Lk38;->t:J

    .line 30
    .line 31
    iput-wide v0, p0, Lk38;->X:J

    .line 32
    .line 33
    iput-wide v0, p0, Lk38;->Y:J

    .line 34
    .line 35
    iput-wide v0, p0, Lk38;->Z:J

    .line 36
    .line 37
    iput-wide v0, p0, Lk38;->y0:J

    .line 38
    .line 39
    iput-wide v0, p0, Lk38;->z0:J

    .line 40
    .line 41
    iput-wide v0, p0, Lk38;->A0:J

    .line 42
    .line 43
    iput-wide v0, p0, Lk38;->B0:J

    .line 44
    .line 45
    iput-wide v0, p0, Lk38;->C0:J

    .line 46
    .line 47
    iput-wide v0, p0, Lk38;->D0:J

    .line 48
    .line 49
    iput-wide v0, p0, Lk38;->E0:J

    .line 50
    .line 51
    iput-wide v0, p0, Lk38;->F0:J

    .line 52
    .line 53
    iput-wide v0, p0, Lk38;->G0:J

    .line 54
    .line 55
    iput-wide v0, p0, Lk38;->H0:J

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
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lk38;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lk38;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lk38;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lk38;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lk38;->a:I

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
    iget-wide v3, p0, Lk38;->d:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lk38;->a:I

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
    iget-wide v4, p0, Lk38;->e:J

    .line 53
    .line 54
    invoke-static {v2, v4, v5}, LGu3;->k(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lk38;->a:I

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
    iget-wide v4, p0, Lk38;->f:J

    .line 68
    .line 69
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lk38;->a:I

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
    iget-wide v4, p0, Lk38;->g:J

    .line 82
    .line 83
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lk38;->a:I

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
    iget-wide v4, p0, Lk38;->h:J

    .line 96
    .line 97
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Lk38;->a:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x80

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-wide v4, p0, Lk38;->i:J

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, LGu3;->k(IJ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, Lk38;->a:I

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
    iget-wide v3, p0, Lk38;->j:J

    .line 124
    .line 125
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, Lk38;->a:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x200

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    iget-wide v3, p0, Lk38;->k:J

    .line 139
    .line 140
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget v1, p0, Lk38;->a:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x400

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    iget-wide v3, p0, Lk38;->t:J

    .line 154
    .line 155
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_a
    iget v1, p0, Lk38;->a:I

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x800

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    iget-wide v3, p0, Lk38;->X:J

    .line 169
    .line 170
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_b
    iget v1, p0, Lk38;->a:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x1000

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    iget-wide v3, p0, Lk38;->Y:J

    .line 184
    .line 185
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_c
    iget v1, p0, Lk38;->a:I

    .line 191
    .line 192
    and-int/lit16 v1, v1, 0x2000

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    iget-wide v3, p0, Lk38;->Z:J

    .line 199
    .line 200
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_d
    iget v1, p0, Lk38;->a:I

    .line 206
    .line 207
    and-int/lit16 v1, v1, 0x4000

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    const/16 v1, 0xf

    .line 212
    .line 213
    iget-wide v3, p0, Lk38;->y0:J

    .line 214
    .line 215
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_e
    iget v1, p0, Lk38;->a:I

    .line 221
    .line 222
    const v3, 0x8000

    .line 223
    .line 224
    .line 225
    and-int/2addr v1, v3

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    iget-wide v3, p0, Lk38;->z0:J

    .line 229
    .line 230
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_f
    iget v1, p0, Lk38;->a:I

    .line 236
    .line 237
    const/high16 v2, 0x10000

    .line 238
    .line 239
    and-int/2addr v1, v2

    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    const/16 v1, 0x11

    .line 243
    .line 244
    iget-wide v2, p0, Lk38;->A0:J

    .line 245
    .line 246
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    :cond_10
    iget v1, p0, Lk38;->a:I

    .line 252
    .line 253
    const/high16 v2, 0x20000

    .line 254
    .line 255
    and-int/2addr v1, v2

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    const/16 v1, 0x12

    .line 259
    .line 260
    iget-wide v2, p0, Lk38;->B0:J

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v0, v1

    .line 267
    :cond_11
    iget v1, p0, Lk38;->a:I

    .line 268
    .line 269
    const/high16 v2, 0x40000

    .line 270
    .line 271
    and-int/2addr v1, v2

    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    iget-wide v2, p0, Lk38;->C0:J

    .line 277
    .line 278
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    :cond_12
    iget v1, p0, Lk38;->a:I

    .line 284
    .line 285
    const/high16 v2, 0x80000

    .line 286
    .line 287
    and-int/2addr v1, v2

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    const/16 v1, 0x14

    .line 291
    .line 292
    iget-wide v2, p0, Lk38;->D0:J

    .line 293
    .line 294
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v0, v1

    .line 299
    :cond_13
    iget v1, p0, Lk38;->a:I

    .line 300
    .line 301
    const/high16 v2, 0x100000

    .line 302
    .line 303
    and-int/2addr v1, v2

    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    const/16 v1, 0x15

    .line 307
    .line 308
    iget-wide v2, p0, Lk38;->E0:J

    .line 309
    .line 310
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/2addr v0, v1

    .line 315
    :cond_14
    iget v1, p0, Lk38;->a:I

    .line 316
    .line 317
    const/high16 v2, 0x200000

    .line 318
    .line 319
    and-int/2addr v1, v2

    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    const/16 v1, 0x16

    .line 323
    .line 324
    iget-wide v2, p0, Lk38;->F0:J

    .line 325
    .line 326
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v0, v1

    .line 331
    :cond_15
    iget v1, p0, Lk38;->a:I

    .line 332
    .line 333
    const/high16 v2, 0x400000

    .line 334
    .line 335
    and-int/2addr v1, v2

    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    const/16 v1, 0x17

    .line 339
    .line 340
    iget-wide v2, p0, Lk38;->G0:J

    .line 341
    .line 342
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    add-int/2addr v0, v1

    .line 347
    :cond_16
    iget v1, p0, Lk38;->a:I

    .line 348
    .line 349
    const/high16 v2, 0x800000

    .line 350
    .line 351
    and-int/2addr v1, v2

    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    const/16 v1, 0x18

    .line 355
    .line 356
    iget-wide v2, p0, Lk38;->H0:J

    .line 357
    .line 358
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v0, v1

    .line 363
    :cond_17
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
    invoke-virtual {p1}, LFu3;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lk38;->H0:J

    .line 21
    .line 22
    iget v0, p0, Lk38;->a:I

    .line 23
    .line 24
    const/high16 v1, 0x800000

    .line 25
    .line 26
    :goto_1
    or-int/2addr v0, v1

    .line 27
    :goto_2
    iput v0, p0, Lk38;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lk38;->G0:J

    .line 35
    .line 36
    iget v0, p0, Lk38;->a:I

    .line 37
    .line 38
    const/high16 v1, 0x400000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lk38;->F0:J

    .line 46
    .line 47
    iget v0, p0, Lk38;->a:I

    .line 48
    .line 49
    const/high16 v1, 0x200000

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lk38;->E0:J

    .line 57
    .line 58
    iget v0, p0, Lk38;->a:I

    .line 59
    .line 60
    const/high16 v1, 0x100000

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lk38;->D0:J

    .line 68
    .line 69
    iget v0, p0, Lk38;->a:I

    .line 70
    .line 71
    const/high16 v1, 0x80000

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lk38;->C0:J

    .line 79
    .line 80
    iget v0, p0, Lk38;->a:I

    .line 81
    .line 82
    const/high16 v1, 0x40000

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lk38;->B0:J

    .line 90
    .line 91
    iget v0, p0, Lk38;->a:I

    .line 92
    .line 93
    const/high16 v1, 0x20000

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lk38;->A0:J

    .line 101
    .line 102
    iget v0, p0, Lk38;->a:I

    .line 103
    .line 104
    const/high16 v1, 0x10000

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lk38;->z0:J

    .line 112
    .line 113
    iget v0, p0, Lk38;->a:I

    .line 114
    .line 115
    const v1, 0x8000

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lk38;->y0:J

    .line 124
    .line 125
    iget v0, p0, Lk38;->a:I

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x4000

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lk38;->Z:J

    .line 135
    .line 136
    iget v0, p0, Lk38;->a:I

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x2000

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lk38;->Y:J

    .line 146
    .line 147
    iget v0, p0, Lk38;->a:I

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x1000

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p0, Lk38;->X:J

    .line 157
    .line 158
    iget v0, p0, Lk38;->a:I

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x800

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :sswitch_d
    invoke-virtual {p1}, LFu3;->q()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, p0, Lk38;->t:J

    .line 169
    .line 170
    iget v0, p0, Lk38;->a:I

    .line 171
    .line 172
    or-int/lit16 v0, v0, 0x400

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :sswitch_e
    invoke-virtual {p1}, LFu3;->q()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, p0, Lk38;->k:J

    .line 181
    .line 182
    iget v0, p0, Lk38;->a:I

    .line 183
    .line 184
    or-int/lit16 v0, v0, 0x200

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_f
    invoke-virtual {p1}, LFu3;->q()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, p0, Lk38;->j:J

    .line 193
    .line 194
    iget v0, p0, Lk38;->a:I

    .line 195
    .line 196
    or-int/lit16 v0, v0, 0x100

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :sswitch_10
    invoke-virtual {p1}, LFu3;->q()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, p0, Lk38;->i:J

    .line 205
    .line 206
    iget v0, p0, Lk38;->a:I

    .line 207
    .line 208
    or-int/lit16 v0, v0, 0x80

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_11
    invoke-virtual {p1}, LFu3;->q()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p0, Lk38;->h:J

    .line 217
    .line 218
    iget v0, p0, Lk38;->a:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x40

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :sswitch_12
    invoke-virtual {p1}, LFu3;->q()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, Lk38;->g:J

    .line 229
    .line 230
    iget v0, p0, Lk38;->a:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x20

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :sswitch_13
    invoke-virtual {p1}, LFu3;->q()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, p0, Lk38;->f:J

    .line 241
    .line 242
    iget v0, p0, Lk38;->a:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x10

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :sswitch_14
    invoke-virtual {p1}, LFu3;->q()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Lk38;->e:J

    .line 253
    .line 254
    iget v0, p0, Lk38;->a:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x8

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :sswitch_15
    invoke-virtual {p1}, LFu3;->q()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, p0, Lk38;->d:J

    .line 265
    .line 266
    iget v0, p0, Lk38;->a:I

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x4

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :sswitch_16
    invoke-virtual {p1}, LFu3;->q()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iput-wide v0, p0, Lk38;->c:J

    .line 277
    .line 278
    iget v0, p0, Lk38;->a:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x2

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :sswitch_17
    invoke-virtual {p1}, LFu3;->q()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, p0, Lk38;->b:J

    .line 289
    .line 290
    iget v0, p0, Lk38;->a:I

    .line 291
    .line 292
    or-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :goto_3
    :sswitch_18
    return-object p0

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x10 -> :sswitch_16
        0x18 -> :sswitch_15
        0x20 -> :sswitch_14
        0x28 -> :sswitch_13
        0x30 -> :sswitch_12
        0x38 -> :sswitch_11
        0x40 -> :sswitch_10
        0x48 -> :sswitch_f
        0x50 -> :sswitch_e
        0x58 -> :sswitch_d
        0x60 -> :sswitch_c
        0x68 -> :sswitch_b
        0x70 -> :sswitch_a
        0x78 -> :sswitch_9
        0x80 -> :sswitch_8
        0x88 -> :sswitch_7
        0x90 -> :sswitch_6
        0x98 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_2
        0xb8 -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lk38;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lk38;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lk38;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lk38;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lk38;->a:I

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
    iget-wide v2, p0, Lk38;->d:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lk38;->a:I

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
    iget-wide v3, p0, Lk38;->e:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, LGu3;->K(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lk38;->a:I

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
    iget-wide v3, p0, Lk38;->f:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lk38;->a:I

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
    iget-wide v3, p0, Lk38;->g:J

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lk38;->a:I

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
    iget-wide v3, p0, Lk38;->h:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lk38;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-wide v3, p0, Lk38;->i:J

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3, v4}, LGu3;->K(IJ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Lk38;->a:I

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
    iget-wide v2, p0, Lk38;->j:J

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Lk38;->a:I

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
    iget-wide v2, p0, Lk38;->k:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, Lk38;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x400

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    iget-wide v2, p0, Lk38;->t:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget v0, p0, Lk38;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x800

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    iget-wide v2, p0, Lk38;->X:J

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget v0, p0, Lk38;->a:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x1000

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    iget-wide v2, p0, Lk38;->Y:J

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget v0, p0, Lk38;->a:I

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x2000

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    iget-wide v2, p0, Lk38;->Z:J

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget v0, p0, Lk38;->a:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x4000

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    iget-wide v2, p0, Lk38;->y0:J

    .line 182
    .line 183
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget v0, p0, Lk38;->a:I

    .line 187
    .line 188
    const v2, 0x8000

    .line 189
    .line 190
    .line 191
    and-int/2addr v0, v2

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    iget-wide v2, p0, Lk38;->z0:J

    .line 195
    .line 196
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iget v0, p0, Lk38;->a:I

    .line 200
    .line 201
    const/high16 v1, 0x10000

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
    iget-wide v1, p0, Lk38;->A0:J

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 211
    .line 212
    .line 213
    :cond_10
    iget v0, p0, Lk38;->a:I

    .line 214
    .line 215
    const/high16 v1, 0x20000

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
    iget-wide v1, p0, Lk38;->B0:J

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 225
    .line 226
    .line 227
    :cond_11
    iget v0, p0, Lk38;->a:I

    .line 228
    .line 229
    const/high16 v1, 0x40000

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
    iget-wide v1, p0, Lk38;->C0:J

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 239
    .line 240
    .line 241
    :cond_12
    iget v0, p0, Lk38;->a:I

    .line 242
    .line 243
    const/high16 v1, 0x80000

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
    iget-wide v1, p0, Lk38;->D0:J

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 253
    .line 254
    .line 255
    :cond_13
    iget v0, p0, Lk38;->a:I

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
    iget-wide v1, p0, Lk38;->E0:J

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 267
    .line 268
    .line 269
    :cond_14
    iget v0, p0, Lk38;->a:I

    .line 270
    .line 271
    const/high16 v1, 0x200000

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
    iget-wide v1, p0, Lk38;->F0:J

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 281
    .line 282
    .line 283
    :cond_15
    iget v0, p0, Lk38;->a:I

    .line 284
    .line 285
    const/high16 v1, 0x400000

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
    iget-wide v1, p0, Lk38;->G0:J

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 295
    .line 296
    .line 297
    :cond_16
    iget v0, p0, Lk38;->a:I

    .line 298
    .line 299
    const/high16 v1, 0x800000

    .line 300
    .line 301
    and-int/2addr v0, v1

    .line 302
    if-eqz v0, :cond_17

    .line 303
    .line 304
    const/16 v0, 0x18

    .line 305
    .line 306
    iget-wide v1, p0, Lk38;->H0:J

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 309
    .line 310
    .line 311
    :cond_17
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
