.class public final LG2c;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile E0:[LG2c;


# instance fields
.field public A0:[LMj7;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:[Ljava/lang/String;

.field public Z:J

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:D

.field public k:J

.field public t:J

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LG2c;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LG2c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LG2c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LG2c;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LG2c;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, LG2c;->f:I

    .line 18
    .line 19
    iput v0, p0, LG2c;->g:I

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, p0, LG2c;->h:J

    .line 24
    .line 25
    iput-wide v2, p0, LG2c;->i:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    iput-wide v4, p0, LG2c;->j:D

    .line 30
    .line 31
    iput-wide v2, p0, LG2c;->k:J

    .line 32
    .line 33
    iput-wide v2, p0, LG2c;->t:J

    .line 34
    .line 35
    iput-object v1, p0, LG2c;->X:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LG2c;->Y:[Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v2, p0, LG2c;->Z:J

    .line 42
    .line 43
    iput-wide v2, p0, LG2c;->y0:J

    .line 44
    .line 45
    iput-wide v2, p0, LG2c;->z0:J

    .line 46
    .line 47
    invoke-static {}, LMj7;->a()[LMj7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LG2c;->A0:[LMj7;

    .line 52
    .line 53
    iput-object v1, p0, LG2c;->B0:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, LG2c;->C0:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, LG2c;->D0:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LG2c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LG2c;->b:Ljava/lang/String;

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
    iget v1, p0, LG2c;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LG2c;->c:Ljava/lang/String;

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
    iget v1, p0, LG2c;->a:I

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
    iget-object v3, p0, LG2c;->d:Ljava/lang/String;

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
    iget v1, p0, LG2c;->a:I

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
    iget-object v1, p0, LG2c;->e:Ljava/lang/String;

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
    iget v1, p0, LG2c;->a:I

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
    iget v4, p0, LG2c;->f:I

    .line 68
    .line 69
    invoke-static {v1, v4}, LGu3;->s(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, LG2c;->a:I

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
    iget v4, p0, LG2c;->g:I

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
    iget v1, p0, LG2c;->a:I

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
    iget-wide v4, p0, LG2c;->h:J

    .line 96
    .line 97
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, LG2c;->a:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x80

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-wide v4, p0, LG2c;->i:J

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, LGu3;->t(IJ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, LG2c;->a:I

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
    invoke-static {v1}, LGu3;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget v1, p0, LG2c;->a:I

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
    iget-wide v3, p0, LG2c;->k:J

    .line 137
    .line 138
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_9
    iget v1, p0, LG2c;->a:I

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0x400

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    iget-wide v3, p0, LG2c;->t:J

    .line 152
    .line 153
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_a
    iget v1, p0, LG2c;->a:I

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0x800

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    iget-object v3, p0, LG2c;->X:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_b
    iget-object v1, p0, LG2c;->Y:[Ljava/lang/String;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    array-length v1, v1

    .line 179
    if-lez v1, :cond_e

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    :goto_0
    iget-object v6, p0, LG2c;->Y:[Ljava/lang/String;

    .line 185
    .line 186
    array-length v7, v6

    .line 187
    if-ge v1, v7, :cond_d

    .line 188
    .line 189
    aget-object v6, v6, v1

    .line 190
    .line 191
    if-eqz v6, :cond_c

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    invoke-static {v6}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6, v6, v4}, LoO2;->b(III)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_d
    add-int/2addr v0, v4

    .line 207
    add-int/2addr v0, v5

    .line 208
    :cond_e
    iget v1, p0, LG2c;->a:I

    .line 209
    .line 210
    and-int/lit16 v1, v1, 0x1000

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    const/16 v1, 0xe

    .line 215
    .line 216
    iget-wide v4, p0, LG2c;->Z:J

    .line 217
    .line 218
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_f
    iget v1, p0, LG2c;->a:I

    .line 224
    .line 225
    and-int/lit16 v1, v1, 0x2000

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    const/16 v1, 0xf

    .line 230
    .line 231
    iget-wide v4, p0, LG2c;->y0:J

    .line 232
    .line 233
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v0, v1

    .line 238
    :cond_10
    iget v1, p0, LG2c;->a:I

    .line 239
    .line 240
    and-int/lit16 v1, v1, 0x4000

    .line 241
    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    iget-wide v4, p0, LG2c;->z0:J

    .line 245
    .line 246
    invoke-static {v2, v4, v5}, LGu3;->t(IJ)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    :cond_11
    iget-object v1, p0, LG2c;->A0:[LMj7;

    .line 252
    .line 253
    if-eqz v1, :cond_13

    .line 254
    .line 255
    array-length v1, v1

    .line 256
    if-lez v1, :cond_13

    .line 257
    .line 258
    :goto_1
    iget-object v1, p0, LG2c;->A0:[LMj7;

    .line 259
    .line 260
    array-length v2, v1

    .line 261
    if-ge v3, v2, :cond_13

    .line 262
    .line 263
    aget-object v1, v1, v3

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    const/16 v2, 0x11

    .line 268
    .line 269
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/2addr v1, v0

    .line 274
    move v0, v1

    .line 275
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_13
    iget v1, p0, LG2c;->a:I

    .line 279
    .line 280
    const v2, 0x8000

    .line 281
    .line 282
    .line 283
    and-int/2addr v1, v2

    .line 284
    if-eqz v1, :cond_14

    .line 285
    .line 286
    const/16 v1, 0x12

    .line 287
    .line 288
    iget-object v2, p0, LG2c;->B0:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v0, v1

    .line 295
    :cond_14
    iget v1, p0, LG2c;->a:I

    .line 296
    .line 297
    const/high16 v2, 0x10000

    .line 298
    .line 299
    and-int/2addr v1, v2

    .line 300
    if-eqz v1, :cond_15

    .line 301
    .line 302
    const/16 v1, 0x13

    .line 303
    .line 304
    iget-object v2, p0, LG2c;->C0:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/2addr v0, v1

    .line 311
    :cond_15
    iget v1, p0, LG2c;->a:I

    .line 312
    .line 313
    const/high16 v2, 0x20000

    .line 314
    .line 315
    and-int/2addr v1, v2

    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    const/16 v1, 0x14

    .line 319
    .line 320
    iget-object v2, p0, LG2c;->D0:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v0, v1

    .line 327
    :cond_16
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
    goto/16 :goto_7

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LG2c;->D0:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, LG2c;->a:I

    .line 24
    .line 25
    const/high16 v1, 0x20000

    .line 26
    .line 27
    :goto_1
    or-int/2addr v0, v1

    .line 28
    iput v0, p0, LG2c;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LG2c;->C0:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, LG2c;->a:I

    .line 38
    .line 39
    const/high16 v1, 0x10000

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LG2c;->B0:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, LG2c;->a:I

    .line 49
    .line 50
    const v1, 0x8000

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const/16 v0, 0x8a

    .line 55
    .line 56
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, LG2c;->A0:[LMj7;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    array-length v3, v2

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    new-array v4, v0, [LMj7;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    new-instance v1, LMj7;

    .line 80
    .line 81
    invoke-direct {v1}, LMj7;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v1, v4, v3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LFu3;->t()I

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance v0, LMj7;

    .line 96
    .line 97
    invoke-direct {v0}, LMj7;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v0, v4, v3

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, LG2c;->A0:[LMj7;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, LG2c;->z0:J

    .line 113
    .line 114
    iget v0, p0, LG2c;->a:I

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x4000

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :sswitch_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, LG2c;->y0:J

    .line 125
    .line 126
    iget v0, p0, LG2c;->a:I

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x2000

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, LG2c;->Z:J

    .line 137
    .line 138
    iget v0, p0, LG2c;->a:I

    .line 139
    .line 140
    or-int/lit16 v0, v0, 0x1000

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :sswitch_7
    const/16 v0, 0x6a

    .line 145
    .line 146
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v2, p0, LG2c;->Y:[Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    array-length v3, v2

    .line 157
    :goto_4
    add-int/2addr v0, v3

    .line 158
    new-array v4, v0, [Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 166
    .line 167
    if-ge v3, v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v4, v3

    .line 174
    .line 175
    invoke-virtual {p1}, LFu3;->t()I

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v4, v3

    .line 186
    .line 187
    iput-object v4, p0, LG2c;->Y:[Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LG2c;->X:Ljava/lang/String;

    .line 196
    .line 197
    iget v0, p0, LG2c;->a:I

    .line 198
    .line 199
    or-int/lit16 v0, v0, 0x800

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, LG2c;->t:J

    .line 207
    .line 208
    iget v0, p0, LG2c;->a:I

    .line 209
    .line 210
    or-int/lit16 v0, v0, 0x400

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, p0, LG2c;->k:J

    .line 218
    .line 219
    iget v0, p0, LG2c;->a:I

    .line 220
    .line 221
    or-int/lit16 v0, v0, 0x200

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :sswitch_b
    invoke-virtual {p1}, LFu3;->g()D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, LG2c;->j:D

    .line 229
    .line 230
    iget v0, p0, LG2c;->a:I

    .line 231
    .line 232
    or-int/lit16 v0, v0, 0x100

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, p0, LG2c;->i:J

    .line 240
    .line 241
    iget v0, p0, LG2c;->a:I

    .line 242
    .line 243
    or-int/lit16 v0, v0, 0x80

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :sswitch_d
    invoke-virtual {p1}, LFu3;->q()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, p0, LG2c;->h:J

    .line 251
    .line 252
    iget v0, p0, LG2c;->a:I

    .line 253
    .line 254
    or-int/lit8 v0, v0, 0x40

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    packed-switch v0, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_0
    iput v0, p0, LG2c;->g:I

    .line 267
    .line 268
    iget v0, p0, LG2c;->a:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x20

    .line 271
    .line 272
    :goto_6
    iput v0, p0, LG2c;->a:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, LG2c;->f:I

    .line 281
    .line 282
    iget v0, p0, LG2c;->a:I

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x10

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LG2c;->e:Ljava/lang/String;

    .line 292
    .line 293
    iget v0, p0, LG2c;->a:I

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x8

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :sswitch_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LG2c;->d:Ljava/lang/String;

    .line 303
    .line 304
    iget v0, p0, LG2c;->a:I

    .line 305
    .line 306
    or-int/lit8 v0, v0, 0x4

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :sswitch_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, LG2c;->c:Ljava/lang/String;

    .line 314
    .line 315
    iget v0, p0, LG2c;->a:I

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x2

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :sswitch_13
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, LG2c;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget v0, p0, LG2c;->a:I

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :goto_7
    :sswitch_14
    return-object p0

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x28 -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x49 -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LG2c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG2c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LG2c;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LG2c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LG2c;->a:I

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
    iget-object v2, p0, LG2c;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LG2c;->a:I

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
    iget-object v0, p0, LG2c;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LG2c;->a:I

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
    iget v3, p0, LG2c;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->V(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LG2c;->a:I

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
    iget v3, p0, LG2c;->g:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LG2c;->a:I

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
    iget-wide v3, p0, LG2c;->h:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LG2c;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-wide v3, p0, LG2c;->i:J

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3, v4}, LGu3;->W(IJ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, LG2c;->a:I

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
    iget-wide v2, p0, LG2c;->j:D

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, LG2c;->a:I

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
    iget-wide v2, p0, LG2c;->k:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, LG2c;->a:I

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
    iget-wide v2, p0, LG2c;->t:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget v0, p0, LG2c;->a:I

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
    iget-object v2, p0, LG2c;->X:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget-object v0, p0, LG2c;->Y:[Ljava/lang/String;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    array-length v0, v0

    .line 153
    if-lez v0, :cond_d

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_0
    iget-object v3, p0, LG2c;->Y:[Ljava/lang/String;

    .line 157
    .line 158
    array-length v4, v3

    .line 159
    if-ge v0, v4, :cond_d

    .line 160
    .line 161
    aget-object v3, v3, v0

    .line 162
    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    const/16 v4, 0xd

    .line 166
    .line 167
    invoke-virtual {p1, v4, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_d
    iget v0, p0, LG2c;->a:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x1000

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    iget-wide v3, p0, LG2c;->Z:J

    .line 182
    .line 183
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget v0, p0, LG2c;->a:I

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x2000

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    const/16 v0, 0xf

    .line 193
    .line 194
    iget-wide v3, p0, LG2c;->y0:J

    .line 195
    .line 196
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iget v0, p0, LG2c;->a:I

    .line 200
    .line 201
    and-int/lit16 v0, v0, 0x4000

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    iget-wide v3, p0, LG2c;->z0:J

    .line 206
    .line 207
    invoke-virtual {p1, v1, v3, v4}, LGu3;->W(IJ)V

    .line 208
    .line 209
    .line 210
    :cond_10
    iget-object v0, p0, LG2c;->A0:[LMj7;

    .line 211
    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    array-length v0, v0

    .line 215
    if-lez v0, :cond_12

    .line 216
    .line 217
    :goto_1
    iget-object v0, p0, LG2c;->A0:[LMj7;

    .line 218
    .line 219
    array-length v1, v0

    .line 220
    if-ge v2, v1, :cond_12

    .line 221
    .line 222
    aget-object v0, v0, v2

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_12
    iget v0, p0, LG2c;->a:I

    .line 235
    .line 236
    const v1, 0x8000

    .line 237
    .line 238
    .line 239
    and-int/2addr v0, v1

    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    const/16 v0, 0x12

    .line 243
    .line 244
    iget-object v1, p0, LG2c;->B0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    iget v0, p0, LG2c;->a:I

    .line 250
    .line 251
    const/high16 v1, 0x10000

    .line 252
    .line 253
    and-int/2addr v0, v1

    .line 254
    if-eqz v0, :cond_14

    .line 255
    .line 256
    const/16 v0, 0x13

    .line 257
    .line 258
    iget-object v1, p0, LG2c;->C0:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_14
    iget v0, p0, LG2c;->a:I

    .line 264
    .line 265
    const/high16 v1, 0x20000

    .line 266
    .line 267
    and-int/2addr v0, v1

    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    const/16 v0, 0x14

    .line 271
    .line 272
    iget-object v1, p0, LG2c;->D0:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
