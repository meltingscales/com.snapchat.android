.class public final Lbyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ86;

.field public final b:I

.field public final c:LVbf;

.field public d:Layh;

.field public e:Layh;

.field public f:Layh;

.field public g:J


# direct methods
.method public constructor <init>(LJ86;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyh;->a:LJ86;

    .line 5
    .line 6
    iget p1, p1, LJ86;->b:I

    .line 7
    .line 8
    iput p1, p0, Lbyh;->b:I

    .line 9
    .line 10
    new-instance v0, LVbf;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, LVbf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbyh;->c:LVbf;

    .line 18
    .line 19
    new-instance v0, Layh;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Layh;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbyh;->d:Layh;

    .line 27
    .line 28
    iput-object v0, p0, Lbyh;->e:Layh;

    .line 29
    .line 30
    iput-object v0, p0, Lbyh;->f:Layh;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Layh;JLjava/nio/ByteBuffer;I)Layh;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Layh;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Layh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Layh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Layh;->c:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Layh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LQG;

    .line 25
    .line 26
    iget-object v1, v1, LQG;->a:[B

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Layh;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Layh;->c:J

    .line 39
    .line 40
    cmp-long v2, p1, v0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Layh;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Layh;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method public static e(Layh;J[BI)Layh;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Layh;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Layh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Layh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Layh;->c:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Layh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LQG;

    .line 26
    .line 27
    iget-object v2, v2, LQG;->a:[B

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Layh;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v4, p4, v0

    .line 34
    .line 35
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Layh;->c:J

    .line 42
    .line 43
    cmp-long v3, p1, v1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Layh;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Layh;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object p0
.end method

.method public static f(Layh;LY36;LjZ3;LVbf;)Layh;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVM1;->getFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, LjZ3;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, LVbf;->y(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, LVbf;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lbyh;->e(Layh;J[BI)Layh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, LVbf;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, LY36;->b:LJN4;

    .line 39
    .line 40
    iget-object v7, v6, LJN4;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, LJN4;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, LJN4;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lbyh;->e(Layh;J[BI)Layh;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, LVbf;->y(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, LVbf;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lbyh;->e(Layh;J[BI)Layh;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, LVbf;->w()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, LJN4;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, LJN4;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, LVbf;->y(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, LVbf;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lbyh;->e(Layh;J[BI)Layh;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, LVbf;->B(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, LVbf;->w()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, LVbf;->u()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, LjZ3;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, LjZ3;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v9, v8

    .line 143
    sub-int/2addr v5, v9

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, LjZ3;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LSOl;

    .line 149
    .line 150
    sget v5, LIum;->a:I

    .line 151
    .line 152
    iget-object v5, v4, LSOl;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, LJN4;->a:[B

    .line 155
    .line 156
    iput v2, v6, LJN4;->f:I

    .line 157
    .line 158
    iput-object v3, v6, LJN4;->d:[I

    .line 159
    .line 160
    iput-object v7, v6, LJN4;->e:[I

    .line 161
    .line 162
    iput-object v5, v6, LJN4;->b:[B

    .line 163
    .line 164
    iput-object v8, v6, LJN4;->a:[B

    .line 165
    .line 166
    iget v9, v4, LSOl;->a:I

    .line 167
    .line 168
    iput v9, v6, LJN4;->c:I

    .line 169
    .line 170
    iget v10, v4, LSOl;->c:I

    .line 171
    .line 172
    iput v10, v6, LJN4;->g:I

    .line 173
    .line 174
    iget v4, v4, LSOl;->d:I

    .line 175
    .line 176
    iput v4, v6, LJN4;->h:I

    .line 177
    .line 178
    iget-object v11, v6, LJN4;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, LIum;->a:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, LJN4;->j:LIN4;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, LIN4;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 204
    .line 205
    invoke-static {v3, v10, v4}, LR61;->r(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, LIN4;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 209
    .line 210
    invoke-static {v2, v3}, LR61;->s(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-wide v2, p2, LjZ3;->b:J

    .line 214
    .line 215
    sub-long/2addr v0, v2

    .line 216
    long-to-int v1, v0

    .line 217
    int-to-long v4, v1

    .line 218
    add-long/2addr v2, v4

    .line 219
    iput-wide v2, p2, LjZ3;->b:J

    .line 220
    .line 221
    iget v0, p2, LjZ3;->a:I

    .line 222
    .line 223
    sub-int/2addr v0, v1

    .line 224
    iput v0, p2, LjZ3;->a:I

    .line 225
    .line 226
    :cond_a
    invoke-virtual {p1}, LVM1;->hasSupplementalData()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {p3, v0}, LVbf;->y(I)V

    .line 234
    .line 235
    .line 236
    iget-wide v1, p2, LjZ3;->b:J

    .line 237
    .line 238
    iget-object v3, p3, LVbf;->a:[B

    .line 239
    .line 240
    invoke-static {p0, v1, v2, v3, v0}, Lbyh;->e(Layh;J[BI)Layh;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p3}, LVbf;->u()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    iget-wide v1, p2, LjZ3;->b:J

    .line 249
    .line 250
    const-wide/16 v3, 0x4

    .line 251
    .line 252
    add-long/2addr v1, v3

    .line 253
    iput-wide v1, p2, LjZ3;->b:J

    .line 254
    .line 255
    iget v1, p2, LjZ3;->a:I

    .line 256
    .line 257
    sub-int/2addr v1, v0

    .line 258
    iput v1, p2, LjZ3;->a:I

    .line 259
    .line 260
    invoke-virtual {p1, p3}, LY36;->f(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, p2, LjZ3;->b:J

    .line 264
    .line 265
    iget-object v2, p1, LY36;->c:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    invoke-static {p0, v0, v1, v2, p3}, Lbyh;->d(Layh;JLjava/nio/ByteBuffer;I)Layh;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-wide v0, p2, LjZ3;->b:J

    .line 272
    .line 273
    int-to-long v2, p3

    .line 274
    add-long/2addr v0, v2

    .line 275
    iput-wide v0, p2, LjZ3;->b:J

    .line 276
    .line 277
    iget v0, p2, LjZ3;->a:I

    .line 278
    .line 279
    sub-int/2addr v0, p3

    .line 280
    iput v0, p2, LjZ3;->a:I

    .line 281
    .line 282
    iget-object p3, p1, LY36;->f:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    if-eqz p3, :cond_c

    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-ge p3, v0, :cond_b

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    iget-object p3, p1, LY36;->f:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    iput-object p3, p1, LY36;->f:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    :goto_4
    iget-wide v0, p2, LjZ3;->b:J

    .line 306
    .line 307
    iget-object p1, p1, LY36;->f:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    :goto_5
    iget p2, p2, LjZ3;->a:I

    .line 310
    .line 311
    invoke-static {p0, v0, v1, p1, p2}, Lbyh;->d(Layh;JLjava/nio/ByteBuffer;I)Layh;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    iget p3, p2, LjZ3;->a:I

    .line 317
    .line 318
    invoke-virtual {p1, p3}, LY36;->f(I)V

    .line 319
    .line 320
    .line 321
    iget-wide v0, p2, LjZ3;->b:J

    .line 322
    .line 323
    iget-object p1, p1, LY36;->c:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(Layh;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Layh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbyh;->f:Layh;

    .line 7
    .line 8
    iget-boolean v1, v0, Layh;->b:Z

    .line 9
    .line 10
    iget-wide v2, v0, Layh;->a:J

    .line 11
    .line 12
    iget-wide v4, p1, Layh;->a:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    iget v2, p0, Lbyh;->b:I

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v1, v0, [LQG;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Layh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LQG;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, p1, Layh;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p1, Layh;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Layh;

    .line 37
    .line 38
    iput-object v3, p1, Layh;->e:Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move-object p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lbyh;->a:LJ86;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LJ86;->a([LQG;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lbyh;->d:Layh;

    .line 9
    .line 10
    iget-wide v1, v0, Layh;->c:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbyh;->a:LJ86;

    .line 17
    .line 18
    iget-object v0, v0, Layh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LQG;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, LJ86;->c:[LQG;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LJ86;->a([LQG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    iget-object v0, p0, Lbyh;->d:Layh;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Layh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Layh;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Layh;

    .line 40
    .line 41
    iput-object v1, v0, Layh;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, p0, Lbyh;->d:Layh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v1

    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object p1, p0, Lbyh;->e:Layh;

    .line 50
    .line 51
    iget-wide p1, p1, Layh;->a:J

    .line 52
    .line 53
    iget-wide v1, v0, Layh;->a:J

    .line 54
    .line 55
    cmp-long v3, p1, v1

    .line 56
    .line 57
    if-gez v3, :cond_2

    .line 58
    .line 59
    iput-object v0, p0, Lbyh;->e:Layh;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lbyh;->f:Layh;

    .line 2
    .line 3
    iget-boolean v1, v0, Layh;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbyh;->a:LJ86;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget v2, v1, LJ86;->e:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    iput v2, v1, LJ86;->e:I

    .line 15
    .line 16
    iget v2, v1, LJ86;->f:I

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget-object v4, v1, LJ86;->g:[LQG;

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, LJ86;->f:I

    .line 24
    .line 25
    aget-object v2, v4, v2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, LJ86;->g:[LQG;

    .line 31
    .line 32
    iget v5, v1, LJ86;->f:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v4, v5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, LQG;

    .line 41
    .line 42
    iget v4, v1, LJ86;->b:I

    .line 43
    .line 44
    new-array v4, v4, [B

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v4, v5}, LQG;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    new-instance v1, Layh;

    .line 52
    .line 53
    iget-object v4, p0, Lbyh;->f:Layh;

    .line 54
    .line 55
    iget-wide v4, v4, Layh;->c:J

    .line 56
    .line 57
    iget v6, p0, Lbyh;->b:I

    .line 58
    .line 59
    invoke-direct {v1, v4, v5, v6}, Layh;-><init>(JI)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Layh;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v0, Layh;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v3, v0, Layh;->b:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_2
    iget-object v0, p0, Lbyh;->f:Layh;

    .line 72
    .line 73
    iget-wide v0, v0, Layh;->c:J

    .line 74
    .line 75
    iget-wide v2, p0, Lbyh;->g:J

    .line 76
    .line 77
    sub-long/2addr v0, v2

    .line 78
    long-to-int v1, v0

    .line 79
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method
