.class public abstract LZ78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkN;


# static fields
.field public static final e:Ljava/text/NumberFormat;


# instance fields
.field public final a:LL1d;

.field public final b:Lizl;

.field public final c:Lhzl;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ78;->e:Ljava/text/NumberFormat;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LR07;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ78;->a:LL1d;

    .line 5
    .line 6
    new-instance p1, Lizl;

    .line 7
    .line 8
    invoke-direct {p1}, Lizl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZ78;->b:Lizl;

    .line 12
    .line 13
    new-instance p1, Lhzl;

    .line 14
    .line 15
    invoke-direct {p1}, Lhzl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LZ78;->c:Lhzl;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LZ78;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    long-to-float p0, p0

    .line 14
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    float-to-double p0, p0

    .line 18
    sget-object v0, LZ78;->e:Ljava/text/NumberFormat;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(LjN;Lvad;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lvad;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LVZ8;

    .line 4
    .line 5
    invoke-static {p2}, LVZ8;->f(LVZ8;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "upstreamDiscarded"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(LjN;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    const-string v0, "surfaceSize"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B0(LjN;LbPl;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LZ78;->a:LL1d;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, LL1d;->c:LK1d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v2, "tracks"

    .line 15
    .line 16
    const-string v3, "[]"

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-virtual {v0, v4, v2, v3, v1}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, LZ78;->b(LjN;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    iget v5, v2, LK1d;->a:I

    .line 31
    .line 32
    if-ge v4, v5, :cond_10

    .line 33
    .line 34
    iget-object v5, v2, LK1d;->d:[LQOl;

    .line 35
    .line 36
    aget-object v6, v5, v4

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    iget-object v8, v7, LbPl;->a:[LFb8;

    .line 41
    .line 42
    aget-object v8, v8, v4

    .line 43
    .line 44
    iget v9, v6, LQOl;->a:I

    .line 45
    .line 46
    iget-object v10, v2, LK1d;->b:[Ljava/lang/String;

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    aget-object v5, v10, v4

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_2
    aget-object v9, v10, v4

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_2
    iget v10, v6, LQOl;->a:I

    .line 58
    .line 59
    if-ge v9, v10, :cond_d

    .line 60
    .line 61
    iget-object v10, v6, LQOl;->b:[LPOl;

    .line 62
    .line 63
    aget-object v10, v10, v9

    .line 64
    .line 65
    iget v11, v10, LPOl;->a:I

    .line 66
    .line 67
    aget-object v12, v5, v4

    .line 68
    .line 69
    iget-object v12, v12, LQOl;->b:[LPOl;

    .line 70
    .line 71
    aget-object v12, v12, v9

    .line 72
    .line 73
    iget v12, v12, LPOl;->a:I

    .line 74
    .line 75
    new-array v13, v12, [I

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    :goto_3
    iget-object v1, v2, LK1d;->f:[[[I

    .line 80
    .line 81
    if-ge v14, v12, :cond_4

    .line 82
    .line 83
    aget-object v1, v1, v4

    .line 84
    .line 85
    aget-object v1, v1, v9

    .line 86
    .line 87
    aget v1, v1, v14

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x7

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    if-eq v1, v3, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v1, v15, 0x1

    .line 96
    .line 97
    aput v14, v13, v15

    .line 98
    .line 99
    move v15, v1

    .line 100
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/16 v12, 0x10

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_5
    array-length v6, v3

    .line 117
    if-ge v13, v6, :cond_6

    .line 118
    .line 119
    aget v6, v3, v13

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    aget-object v3, v5, v4

    .line 124
    .line 125
    iget-object v3, v3, LQOl;->b:[LPOl;

    .line 126
    .line 127
    aget-object v3, v3, v9

    .line 128
    .line 129
    iget-object v3, v3, LPOl;->b:[LVZ8;

    .line 130
    .line 131
    aget-object v3, v3, v6

    .line 132
    .line 133
    iget-object v3, v3, LVZ8;->t:Ljava/lang/String;

    .line 134
    .line 135
    add-int/lit8 v6, v15, 0x1

    .line 136
    .line 137
    if-nez v15, :cond_5

    .line 138
    .line 139
    move-object v0, v3

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    invoke-static {v0, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    xor-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    or-int/2addr v14, v3

    .line 148
    :goto_6
    aget-object v3, v1, v4

    .line 149
    .line 150
    aget-object v3, v3, v9

    .line 151
    .line 152
    aget v3, v3, v13

    .line 153
    .line 154
    and-int/lit8 v3, v3, 0x18

    .line 155
    .line 156
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    move v15, v6

    .line 163
    move-object/from16 v3, v17

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    if-eqz v14, :cond_7

    .line 167
    .line 168
    iget-object v0, v2, LK1d;->e:[I

    .line 169
    .line 170
    aget v0, v0, v4

    .line 171
    .line 172
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    :cond_7
    const/4 v0, 0x2

    .line 177
    if-ge v11, v0, :cond_8

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    if-eqz v12, :cond_a

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    if-eq v12, v0, :cond_a

    .line 185
    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    if-ne v12, v0, :cond_9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_a
    :goto_7
    const/4 v0, 0x0

    .line 198
    :goto_8
    iget v3, v10, LPOl;->a:I

    .line 199
    .line 200
    if-ge v0, v3, :cond_c

    .line 201
    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    invoke-interface {v8}, LFb8;->k()LPOl;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-ne v3, v10, :cond_b

    .line 209
    .line 210
    invoke-interface {v8, v0}, LFb8;->i(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v6, -0x1

    .line 215
    :cond_b
    aget-object v3, v1, v4

    .line 216
    .line 217
    aget-object v3, v3, v9

    .line 218
    .line 219
    aget v3, v3, v0

    .line 220
    .line 221
    and-int/lit8 v3, v3, 0x7

    .line 222
    .line 223
    invoke-static {v3}, LIum;->t(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    iget-object v3, v10, LPOl;->b:[LVZ8;

    .line 227
    .line 228
    aget-object v3, v3, v0

    .line 229
    .line 230
    invoke-static {v3}, LVZ8;->f(LVZ8;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v6, v16

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_d
    if-eqz v8, :cond_f

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_9
    invoke-interface {v8}, LFb8;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ge v0, v1, :cond_f

    .line 253
    .line 254
    invoke-interface {v8, v0}, LFb8;->e(I)LVZ8;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, LVZ8;->j:LBLd;

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_a
    iget-object v3, v1, LBLd;->a:[LrLd;

    .line 264
    .line 265
    array-length v5, v3

    .line 266
    if-ge v0, v5, :cond_f

    .line 267
    .line 268
    aget-object v3, v3, v0

    .line 269
    .line 270
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_10
    iget-object v0, v2, LK1d;->g:LQOl;

    .line 287
    .line 288
    iget v1, v0, LQOl;->a:I

    .line 289
    .line 290
    if-lez v1, :cond_12

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    :goto_c
    iget v2, v0, LQOl;->a:I

    .line 294
    .line 295
    if-ge v1, v2, :cond_12

    .line 296
    .line 297
    iget-object v2, v0, LQOl;->b:[LPOl;

    .line 298
    .line 299
    aget-object v2, v2, v1

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    :goto_d
    iget v4, v2, LPOl;->a:I

    .line 303
    .line 304
    if-ge v3, v4, :cond_11

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v4}, LIum;->t(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    iget-object v5, v2, LPOl;->b:[LVZ8;

    .line 311
    .line 312
    aget-object v5, v5, v3

    .line 313
    .line 314
    invoke-static {v5}, LVZ8;->f(LVZ8;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_11
    const/4 v4, 0x0

    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_12
    return-void
.end method

.method public final D(LjN;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "videoEnabled"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D0(LjN;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "videoDecoderReleased"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic E0(LjN;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(LjN;LmNm;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, LmNm;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p2, p2, LmNm;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "videoSize"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(LNCf;LjN;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "playerFailed"

    .line 3
    .line 4
    invoke-virtual {p0, p2, v1, v0, p1}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic H(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(LjN;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "audioEnabled"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J0(LjN;I)V
    .locals 2

    .line 1
    const-string v0, "state="

    .line 2
    .line 3
    invoke-static {v0, p2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "drmSessionAcquired"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(LjN;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "internalError"

    .line 2
    .line 3
    const-string v1, "loadError"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LjN;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "audioDisabled"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final N0(LjN;F)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "volume"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O0(LjN;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "audioTrackUnderrun"

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p0, p1, p3, p2, p4}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final R0(LjN;Lvad;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lvad;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LVZ8;

    .line 4
    .line 5
    invoke-static {p2}, LVZ8;->f(LVZ8;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "downstreamFormat"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S0(LjN;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "drmSessionReleased"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(LjN;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ78;->b(LjN;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0(LjN;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "videoDecoderInitialized"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(LjN;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0(LjN;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "loading"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X0(LjN;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p3, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p3, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p3, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-eq p3, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    if-eq p3, p2, :cond_0

    .line 28
    .line 29
    const-string p2, "?"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "END_OF_MEDIA_ITEM"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, "REMOTE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p2, "AUDIO_BECOMING_NOISY"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p2, "AUDIO_FOCUS_LOSS"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string p2, "USER_REQUEST"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    const-string v0, "playWhenReady"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, p2, p3}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Y0(LjN;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "internalError"

    .line 2
    .line 3
    const-string v1, "drmSessionManagerError"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(LjN;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "drmKeysRemoved"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z0(LjN;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const-string p2, "?"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p2, "NONE"

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    const-string v1, "playbackSuppressionReason"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, " ["

    .line 2
    .line 3
    invoke-static {p2, v0}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, LZ78;->b(LjN;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p4, LNCf;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const-string p2, ", errorCode="

    .line 23
    .line 24
    invoke-static {p1, p2}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object p2, p4

    .line 29
    check-cast p2, LNCf;

    .line 30
    .line 31
    iget p2, p2, LNCf;->a:I

    .line 32
    .line 33
    const/16 v0, 0x1389

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x138a

    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch p2, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    packed-switch p2, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    packed-switch p2, :pswitch_data_4

    .line 54
    .line 55
    .line 56
    const v0, 0xf4240

    .line 57
    .line 58
    .line 59
    if-lt p2, v0, :cond_0

    .line 60
    .line 61
    const-string p2, "custom error code"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    const-string p2, "invalid error code"

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_0
    const-string p2, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    const-string p2, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    const-string p2, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_3
    const-string p2, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_4
    const-string p2, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_5
    const-string p2, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_6
    const-string p2, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_7
    const-string p2, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_8
    const-string p2, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_9
    const-string p2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    const-string p2, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    const-string p2, "ERROR_CODE_DECODING_FAILED"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_c
    const-string p2, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_d
    const-string p2, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_e
    const-string p2, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_f
    const-string p2, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    const-string p2, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_11
    const-string p2, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_12
    const-string p2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_13
    const-string p2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_14
    const-string p2, "ERROR_CODE_IO_NO_PERMISSION"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_15
    const-string p2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_16
    const-string p2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_17
    const-string p2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_18
    const-string p2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_19
    const-string p2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_1a
    const-string p2, "ERROR_CODE_IO_UNSPECIFIED"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1b
    const-string p2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1c
    const-string p2, "ERROR_CODE_TIMEOUT"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_1d
    const-string p2, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_1e
    const-string p2, "ERROR_CODE_REMOTE_ERROR"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1f
    const-string p2, "ERROR_CODE_UNSPECIFIED"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    const-string p2, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const-string p2, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 177
    .line 178
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_3
    if-eqz p3, :cond_4

    .line 186
    .line 187
    const-string p2, ", "

    .line 188
    .line 189
    invoke-static {p1, p2, p3}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_4
    invoke-static {p4}, LfIn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_5

    .line 202
    .line 203
    const-string p3, "\n  "

    .line 204
    .line 205
    invoke-static {p1, p3}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p4, "\n"

    .line 210
    .line 211
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 p2, 0xa

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
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

.method public final a0(LjN;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "audioDecoderReleased"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a1(LjN;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "drmKeysRestored"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(LjN;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LjN;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, LjN;->d:LYjd;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, ", period="

    .line 22
    .line 23
    invoke-static {v0, v2}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, LjN;->b:Lkzl;

    .line 28
    .line 29
    iget-object v3, v1, Lned;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lkzl;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Lned;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v2, ", adGroup="

    .line 49
    .line 50
    invoke-static {v0, v2}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v1, Lned;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, ", ad="

    .line 64
    .line 65
    invoke-static {v0, v2}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v1, Lned;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "eventTime="

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p1, LjN;->a:J

    .line 86
    .line 87
    iget-wide v4, p0, LZ78;->d:J

    .line 88
    .line 89
    sub-long/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, LZ78;->c(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", mediaPos="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p1, LjN;->e:J

    .line 103
    .line 104
    invoke-static {v2, v3}, LZ78;->c(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final b0(LjN;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "audioDecoderInitialized"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c1(LjN;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "videoDisabled"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(LjN;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const-string p2, "?"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "ENDED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p2, "READY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p2, "BUFFERING"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p2, "IDLE"

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    const-string v1, "state"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h0(LjN;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "droppedFrames"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(LjN;LVZ8;)V
    .locals 2

    .line 1
    invoke-static {p2}, LVZ8;->f(LVZ8;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "audioInputFormat"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0(LjN;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-string p2, "?"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "ALL"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p2, "ONE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "OFF"

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    const-string v1, "repeatMode"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m0(ILGEf;LGEf;LjN;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const-string p1, "?"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "INTERNAL"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "REMOVE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "SKIP"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p1, "SEEK_ADJUSTMENT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string p1, "SEEK"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const-string p1, "AUTO_TRANSITION"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", PositionInfo:old [mediaItem="

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p1, p2, LGEf;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", period="

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p2, LGEf;->e:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", pos="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v2, p2, LGEf;->f:J

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", ad="

    .line 79
    .line 80
    const-string v3, ", adGroup="

    .line 81
    .line 82
    const-string v4, ", contentPos="

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    iget v6, p2, LGEf;->h:I

    .line 86
    .line 87
    if-eq v6, v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v7, p2, LGEf;->g:J

    .line 93
    .line 94
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p2, p2, LGEf;->i:I

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    const-string p2, "], PositionInfo:new [mediaItem="

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget p2, p3, LGEf;->b:I

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p1, p3, LGEf;->e:I

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide p1, p3, LGEf;->f:J

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget p1, p3, LGEf;->h:I

    .line 138
    .line 139
    if-eq p1, v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v4, p3, LGEf;->g:J

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget p1, p3, LGEf;->i:I

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_7
    const-string p1, "]"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 p2, 0x0

    .line 173
    const-string p3, "positionDiscontinuity"

    .line 174
    .line 175
    invoke-virtual {p0, p4, p3, p1, p2}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final p(LjN;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "drmKeysLoaded"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(LjN;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "isPlaying"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic r(LVZ8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LjN;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "skipSilenceEnabled"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0(LjN;I)V
    .locals 6

    .line 1
    iget-object p2, p1, LjN;->b:Lkzl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkzl;->i()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p1, LjN;->b:Lkzl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkzl;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1}, LZ78;->b(LjN;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x3

    .line 19
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LZ78;->c:Lhzl;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, p1}, Lkzl;->g(ILhzl;Z)Lhzl;

    .line 28
    .line 29
    .line 30
    iget-wide v3, v3, Lhzl;->d:J

    .line 31
    .line 32
    invoke-static {v3, v4}, LIum;->O(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, LZ78;->c(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge p1, p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, LZ78;->b:Lizl;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lkzl;->o(ILizl;)V

    .line 51
    .line 52
    .line 53
    iget-wide v4, p2, Lizl;->Y:J

    .line 54
    .line 55
    invoke-static {v4, v5}, LIum;->O(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, LZ78;->c(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method public final t(LjN;LQDf;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LQDf;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "playbackParameters"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t0(LjN;LVZ8;)V
    .locals 2

    .line 1
    invoke-static {p2}, LVZ8;->f(LVZ8;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "videoInputFormat"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(LjN;LBLd;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LZ78;->b(LjN;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p2, LBLd;->a:[LrLd;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LjN;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "renderedFirstFrame"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, v0}, LZ78;->a(LjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic y0(LjN;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z0(LjN;)V
    .locals 0

    .line 1
    return-void
.end method
