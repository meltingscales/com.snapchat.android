.class public final Ll3e;
.super LiCn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public d:J

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ll3e;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    iput v0, p0, Ll3e;->b:I

    .line 21
    .line 22
    iput v0, p0, Ll3e;->c:I

    .line 23
    .line 24
    int-to-long v0, p1

    .line 25
    iput-wide v0, p0, Ll3e;->d:J

    .line 26
    .line 27
    iput-wide v0, p0, Ll3e;->e:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Ll3e;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I[B)Lgda;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, Ll3e;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt p2, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    if-ge p1, p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ll3e;->q()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget p2, p0, Ll3e;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr p2, v2

    .line 46
    :goto_0
    if-ge v0, p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ll3e;->q()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v0, p0, Ll3e;->c:I

    .line 66
    .line 67
    if-lt p2, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ll3e;->r(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-object p0
.end method

.method public final b()Lbda;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ll3e;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3e;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Ll3e;->f:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v1

    .line 26
    iput v4, p0, Ll3e;->f:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    const/16 v6, 0x28

    .line 37
    .line 38
    const/16 v7, 0x30

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string v1, "Should never get here."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit16 v1, v1, 0xff

    .line 62
    .line 63
    int-to-long v9, v1

    .line 64
    shl-long/2addr v9, v7

    .line 65
    :pswitch_1
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    int-to-long v11, v1

    .line 74
    shl-long v6, v11, v6

    .line 75
    .line 76
    xor-long/2addr v9, v6

    .line 77
    :pswitch_2
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit16 v1, v1, 0xff

    .line 84
    .line 85
    int-to-long v6, v1

    .line 86
    shl-long v5, v6, v5

    .line 87
    .line 88
    xor-long/2addr v9, v5

    .line 89
    :pswitch_3
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit16 v1, v1, 0xff

    .line 96
    .line 97
    int-to-long v5, v1

    .line 98
    shl-long v4, v5, v4

    .line 99
    .line 100
    xor-long/2addr v9, v4

    .line 101
    :pswitch_4
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    int-to-long v4, v1

    .line 110
    shl-long/2addr v4, v3

    .line 111
    xor-long/2addr v9, v4

    .line 112
    :pswitch_5
    const/16 v1, 0x9

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    and-int/lit16 v1, v1, 0xff

    .line 119
    .line 120
    int-to-long v4, v1

    .line 121
    shl-long/2addr v4, v8

    .line 122
    xor-long/2addr v9, v4

    .line 123
    :pswitch_6
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit16 v1, v1, 0xff

    .line 128
    .line 129
    int-to-long v4, v1

    .line 130
    xor-long/2addr v9, v4

    .line 131
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    goto :goto_6

    .line 136
    :pswitch_8
    const/4 v1, 0x6

    .line 137
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    int-to-long v11, v1

    .line 144
    shl-long/2addr v11, v7

    .line 145
    goto :goto_0

    .line 146
    :pswitch_9
    move-wide v11, v9

    .line 147
    :goto_0
    const/4 v1, 0x5

    .line 148
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    and-int/lit16 v1, v1, 0xff

    .line 153
    .line 154
    int-to-long v13, v1

    .line 155
    shl-long v6, v13, v6

    .line 156
    .line 157
    xor-long/2addr v6, v11

    .line 158
    goto :goto_1

    .line 159
    :pswitch_a
    move-wide v6, v9

    .line 160
    :goto_1
    const/4 v1, 0x4

    .line 161
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    and-int/lit16 v1, v1, 0xff

    .line 166
    .line 167
    int-to-long v11, v1

    .line 168
    shl-long/2addr v11, v5

    .line 169
    xor-long v5, v6, v11

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_b
    move-wide v5, v9

    .line 173
    :goto_2
    const/4 v1, 0x3

    .line 174
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    and-int/lit16 v1, v1, 0xff

    .line 179
    .line 180
    int-to-long v11, v1

    .line 181
    shl-long/2addr v11, v4

    .line 182
    xor-long v4, v5, v11

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_c
    move-wide v4, v9

    .line 186
    :goto_3
    const/4 v1, 0x2

    .line 187
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    and-int/lit16 v1, v1, 0xff

    .line 192
    .line 193
    int-to-long v6, v1

    .line 194
    shl-long/2addr v6, v3

    .line 195
    xor-long/2addr v4, v6

    .line 196
    goto :goto_4

    .line 197
    :pswitch_d
    move-wide v4, v9

    .line 198
    :goto_4
    const/4 v1, 0x1

    .line 199
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    and-int/lit16 v1, v1, 0xff

    .line 204
    .line 205
    int-to-long v6, v1

    .line 206
    shl-long/2addr v6, v8

    .line 207
    xor-long/2addr v4, v6

    .line 208
    goto :goto_5

    .line 209
    :pswitch_e
    move-wide v4, v9

    .line 210
    :goto_5
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/lit16 v1, v1, 0xff

    .line 216
    .line 217
    int-to-long v6, v1

    .line 218
    xor-long/2addr v4, v6

    .line 219
    :goto_6
    iget-wide v6, p0, Ll3e;->d:J

    .line 220
    .line 221
    const-wide v11, -0x783c846eeebdac2bL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    mul-long v4, v4, v11

    .line 227
    .line 228
    const/16 v1, 0x1f

    .line 229
    .line 230
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    const-wide v13, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    mul-long v4, v4, v13

    .line 240
    .line 241
    xor-long/2addr v4, v6

    .line 242
    iput-wide v4, p0, Ll3e;->d:J

    .line 243
    .line 244
    iget-wide v4, p0, Ll3e;->e:J

    .line 245
    .line 246
    mul-long v9, v9, v13

    .line 247
    .line 248
    invoke-static {v9, v10, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    mul-long v6, v6, v11

    .line 253
    .line 254
    xor-long/2addr v4, v6

    .line 255
    iput-wide v4, p0, Ll3e;->e:J

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    :cond_0
    iget-wide v0, p0, Ll3e;->d:J

    .line 265
    .line 266
    iget v4, p0, Ll3e;->f:I

    .line 267
    .line 268
    int-to-long v4, v4

    .line 269
    xor-long/2addr v0, v4

    .line 270
    iget-wide v6, p0, Ll3e;->e:J

    .line 271
    .line 272
    xor-long/2addr v4, v6

    .line 273
    add-long/2addr v0, v4

    .line 274
    add-long/2addr v4, v0

    .line 275
    ushr-long v6, v0, v2

    .line 276
    .line 277
    xor-long/2addr v0, v6

    .line 278
    const-wide v6, -0xae502812aa7333L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-long v0, v0, v6

    .line 284
    .line 285
    ushr-long v8, v0, v2

    .line 286
    .line 287
    xor-long/2addr v0, v8

    .line 288
    const-wide v8, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    mul-long v0, v0, v8

    .line 294
    .line 295
    ushr-long v10, v0, v2

    .line 296
    .line 297
    xor-long/2addr v0, v10

    .line 298
    ushr-long v10, v4, v2

    .line 299
    .line 300
    xor-long/2addr v4, v10

    .line 301
    mul-long v4, v4, v6

    .line 302
    .line 303
    ushr-long v6, v4, v2

    .line 304
    .line 305
    xor-long/2addr v4, v6

    .line 306
    mul-long v4, v4, v8

    .line 307
    .line 308
    ushr-long v6, v4, v2

    .line 309
    .line 310
    xor-long/2addr v4, v6

    .line 311
    add-long/2addr v0, v4

    .line 312
    iput-wide v0, p0, Ll3e;->d:J

    .line 313
    .line 314
    add-long/2addr v4, v0

    .line 315
    iput-wide v4, p0, Ll3e;->e:J

    .line 316
    .line 317
    new-array v0, v3, [B

    .line 318
    .line 319
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-wide v1, p0, Ll3e;->d:J

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-wide v1, p0, Ll3e;->e:J

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lbda;->a:[C

    .line 346
    .line 347
    new-instance v1, LZca;

    .line 348
    .line 349
    invoke-direct {v1, v0}, LZca;-><init>([B)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3e;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Ll3e;->c:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ll3e;->r(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Ll3e;->d:J

    .line 10
    .line 11
    const-wide v6, -0x783c846eeebdac2bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v6

    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-long v0, v0, v8

    .line 30
    .line 31
    xor-long/2addr v0, v4

    .line 32
    iput-wide v0, p0, Ll3e;->d:J

    .line 33
    .line 34
    const/16 v4, 0x1b

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v4, p0, Ll3e;->e:J

    .line 41
    .line 42
    add-long/2addr v0, v4

    .line 43
    const-wide/16 v10, 0x5

    .line 44
    .line 45
    mul-long v0, v0, v10

    .line 46
    .line 47
    const-wide/32 v12, 0x52dce729

    .line 48
    .line 49
    .line 50
    add-long/2addr v0, v12

    .line 51
    iput-wide v0, p0, Ll3e;->d:J

    .line 52
    .line 53
    mul-long v2, v2, v8

    .line 54
    .line 55
    const/16 v0, 0x21

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    mul-long v0, v0, v6

    .line 62
    .line 63
    xor-long/2addr v0, v4

    .line 64
    iput-wide v0, p0, Ll3e;->e:J

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide v2, p0, Ll3e;->d:J

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    mul-long v0, v0, v10

    .line 74
    .line 75
    const-wide/32 v2, 0x38495ab5

    .line 76
    .line 77
    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p0, Ll3e;->e:J

    .line 80
    .line 81
    iget p1, p0, Ll3e;->f:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x10

    .line 84
    .line 85
    iput p1, p0, Ll3e;->f:I

    .line 86
    .line 87
    return-void
.end method
