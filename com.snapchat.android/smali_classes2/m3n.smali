.class public final Lm3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:LR2n;

.field public final b:I

.field public final c:LEel;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LR2n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3n;->a:LR2n;

    .line 5
    .line 6
    iput p2, p0, Lm3n;->b:I

    .line 7
    .line 8
    new-instance p1, LEel;

    .line 9
    .line 10
    const-string p2, "WebPMuxer"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, LEel;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm3n;->c:LEel;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lm3n;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LQ2n;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LQ2n;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, LQ2n;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LQ2n;->c()LN2n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    :goto_0
    const/4 v7, 0x6

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    iget-object v8, p1, LN2n;->a:LO2n;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_4

    .line 29
    .line 30
    if-eq v9, v2, :cond_2

    .line 31
    .line 32
    if-eq v9, v0, :cond_2

    .line 33
    .line 34
    if-eq v9, v7, :cond_0

    .line 35
    .line 36
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lm3n;->c:LEel;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez v4, :cond_1

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Alpha chunk can not be read twice"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    if-nez v5, :cond_3

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Image chuck can not be read twice"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    :cond_5
    :goto_1
    invoke-virtual {v3}, LQ2n;->c()LN2n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Header can not be read twice"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_7
    if-eqz v5, :cond_16

    .line 92
    .line 93
    iget-boolean p1, p0, Lm3n;->d:Z

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget v6, p0, Lm3n;->b:I

    .line 97
    .line 98
    iget-object v8, p0, Lm3n;->a:LR2n;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iput-boolean v3, p0, Lm3n;->d:Z

    .line 103
    .line 104
    invoke-virtual {v8}, LR2n;->e()V

    .line 105
    .line 106
    .line 107
    new-instance p1, LN2n;

    .line 108
    .line 109
    sget-object v9, LO2n;->b:LO2n;

    .line 110
    .line 111
    invoke-direct {p1, v9}, LN2n;-><init>(LO2n;)V

    .line 112
    .line 113
    .line 114
    if-lez v6, :cond_8

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const/4 v9, 0x0

    .line 119
    :goto_2
    iput-boolean v9, p1, LN2n;->f:Z

    .line 120
    .line 121
    iput-boolean v3, p1, LN2n;->i:Z

    .line 122
    .line 123
    iput-boolean v3, p1, LN2n;->g:Z

    .line 124
    .line 125
    iput-boolean v3, p1, LN2n;->h:Z

    .line 126
    .line 127
    iput-boolean v3, p1, LN2n;->j:Z

    .line 128
    .line 129
    iget v9, p0, Lm3n;->e:I

    .line 130
    .line 131
    sub-int/2addr v9, v2

    .line 132
    iput v9, p1, LN2n;->b:I

    .line 133
    .line 134
    iget v9, p0, Lm3n;->f:I

    .line 135
    .line 136
    sub-int/2addr v9, v2

    .line 137
    iput v9, p1, LN2n;->c:I

    .line 138
    .line 139
    invoke-virtual {v8, p1}, LR2n;->r(LN2n;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p1, LN2n;->f:Z

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    new-array p1, v1, [B

    .line 147
    .line 148
    fill-array-data p1, :array_0

    .line 149
    .line 150
    .line 151
    invoke-static {v8, p1}, LR2n;->a(LR2n;[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7, v1}, LR2n;->q(II)V

    .line 155
    .line 156
    .line 157
    const/4 p1, -0x1

    .line 158
    invoke-virtual {v8, p1, v1}, LR2n;->q(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v3, v0}, LR2n;->q(II)V

    .line 162
    .line 163
    .line 164
    :cond_9
    sget-object p1, LO2n;->a:Lqea;

    .line 165
    .line 166
    iget p1, p0, Lm3n;->e:I

    .line 167
    .line 168
    sub-int/2addr p1, v2

    .line 169
    iget v7, p0, Lm3n;->f:I

    .line 170
    .line 171
    sub-int/2addr v7, v2

    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    const/4 v9, 0x0

    .line 177
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-array v10, v1, [B

    .line 181
    .line 182
    fill-array-data v10, :array_1

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v10}, LR2n;->a(LR2n;[B)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v5, LN2n;->d:[B

    .line 189
    .line 190
    if-nez v10, :cond_b

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    array-length v10, v10

    .line 195
    :goto_4
    and-int/lit8 v11, v10, 0x1

    .line 196
    .line 197
    add-int/2addr v10, v11

    .line 198
    const/16 v11, 0x8

    .line 199
    .line 200
    add-int/2addr v10, v11

    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    iget-object v12, v4, LN2n;->d:[B

    .line 205
    .line 206
    if-nez v12, :cond_d

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_d
    array-length v12, v12

    .line 211
    :goto_5
    and-int/lit8 v13, v12, 0x1

    .line 212
    .line 213
    add-int/2addr v12, v13

    .line 214
    add-int/2addr v12, v11

    .line 215
    add-int/2addr v10, v12

    .line 216
    :goto_6
    add-int/lit8 v10, v10, 0x10

    .line 217
    .line 218
    invoke-virtual {v8, v10, v1}, LR2n;->q(II)V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x3

    .line 222
    invoke-virtual {v8, v3, v10}, LR2n;->q(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v3, v10}, LR2n;->q(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, p1, v10}, LR2n;->q(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7, v10}, LR2n;->q(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v6, v10}, LR2n;->q(II)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Ljava/util/BitSet;

    .line 238
    .line 239
    invoke-direct {p1, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3, v9}, Ljava/util/BitSet;->set(IZ)V

    .line 246
    .line 247
    .line 248
    new-array v6, v2, [B

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/BitSet;->toByteArray()[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    array-length v7, p1

    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_7
    if-ge v9, v7, :cond_e

    .line 257
    .line 258
    add-int/lit8 v10, v9, 0x1

    .line 259
    .line 260
    aget-byte v11, p1, v9

    .line 261
    .line 262
    aput-byte v11, v6, v9

    .line 263
    .line 264
    move v9, v10

    .line 265
    goto :goto_7

    .line 266
    :cond_e
    invoke-static {v8, v6}, LR2n;->a(LR2n;[B)V

    .line 267
    .line 268
    .line 269
    sget-object p1, LVAn;->a:[B

    .line 270
    .line 271
    if-nez v4, :cond_f

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_f
    iget-object v6, v4, LN2n;->d:[B

    .line 275
    .line 276
    if-nez v6, :cond_10

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    goto :goto_8

    .line 280
    :cond_10
    array-length v6, v6

    .line 281
    :goto_8
    rem-int/lit8 v0, v6, 0x2

    .line 282
    .line 283
    add-int/2addr v0, v6

    .line 284
    invoke-virtual {v8, v4}, LR2n;->c(LN2n;)V

    .line 285
    .line 286
    .line 287
    if-eq v6, v0, :cond_11

    .line 288
    .line 289
    invoke-static {v8, p1}, LR2n;->a(LR2n;[B)V

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_9
    iget-boolean v0, v5, LN2n;->e:Z

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    new-array v0, v1, [B

    .line 297
    .line 298
    fill-array-data v0, :array_2

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v0}, LR2n;->a(LR2n;[B)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_12
    new-array v0, v1, [B

    .line 306
    .line 307
    fill-array-data v0, :array_3

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v0}, LR2n;->a(LR2n;[B)V

    .line 311
    .line 312
    .line 313
    :goto_a
    iget-object v0, v5, LN2n;->d:[B

    .line 314
    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    goto :goto_b

    .line 319
    :cond_13
    array-length v4, v0

    .line 320
    :goto_b
    and-int/2addr v2, v4

    .line 321
    add-int/2addr v4, v2

    .line 322
    if-nez v0, :cond_14

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_14
    array-length v3, v0

    .line 326
    :goto_c
    if-nez v0, :cond_15

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_15
    array-length v2, v0

    .line 330
    invoke-virtual {v8, v2, v1}, LR2n;->q(II)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v0}, LR2n;->a(LR2n;[B)V

    .line 334
    .line 335
    .line 336
    if-eq v3, v4, :cond_16

    .line 337
    .line 338
    invoke-static {v8, p1}, LR2n;->a(LR2n;[B)V

    .line 339
    .line 340
    .line 341
    :cond_16
    :goto_d
    return-void

    .line 342
    nop

    .line 343
    :array_0
    .array-data 1
        0x41t
        0x4et
        0x49t
        0x4dt
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_1
    .array-data 1
        0x41t
        0x4et
        0x4dt
        0x46t
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_2
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x4ct
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_3
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x20t
    .end array-data
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3n;->c:LEel;

    .line 2
    .line 3
    return-object v0
.end method
