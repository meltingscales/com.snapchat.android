.class public final Lsu;
.super LEV0;
.source "SourceFile"


# instance fields
.field public final g:LYO0;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:LoCa;

.field public final p:LJr3;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lw5d;


# direct methods
.method public constructor <init>(LPOl;[IILYO0;JJJLoCa;)V
    .locals 0

    .line 1
    sget-object p3, LJr3;->y:LWgc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LEV0;-><init>(LPOl;[I)V

    .line 4
    .line 5
    .line 6
    cmp-long p1, p9, p5

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    move-wide p9, p5

    .line 11
    :cond_0
    iput-object p4, p0, Lsu;->g:LYO0;

    .line 12
    .line 13
    const-wide/16 p1, 0x3e8

    .line 14
    .line 15
    mul-long p5, p5, p1

    .line 16
    .line 17
    iput-wide p5, p0, Lsu;->h:J

    .line 18
    .line 19
    mul-long p7, p7, p1

    .line 20
    .line 21
    iput-wide p7, p0, Lsu;->i:J

    .line 22
    .line 23
    mul-long p9, p9, p1

    .line 24
    .line 25
    iput-wide p9, p0, Lsu;->j:J

    .line 26
    .line 27
    const/16 p1, 0x4ff

    .line 28
    .line 29
    iput p1, p0, Lsu;->k:I

    .line 30
    .line 31
    const/16 p1, 0x2cf

    .line 32
    .line 33
    iput p1, p0, Lsu;->l:I

    .line 34
    .line 35
    const p1, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lsu;->m:F

    .line 39
    .line 40
    const/high16 p1, 0x3f400000    # 0.75f

    .line 41
    .line 42
    iput p1, p0, Lsu;->n:F

    .line 43
    .line 44
    invoke-static {p11}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lsu;->o:LoCa;

    .line 49
    .line 50
    iput-object p3, p0, Lsu;->p:LJr3;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lsu;->q:F

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lsu;->s:I

    .line 58
    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, Lsu;->t:J

    .line 65
    .line 66
    return-void
.end method

.method public static r([LDb8;)LQYg;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, LDb8;->b:[I

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-le v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, LoCa;->t()LkCa;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lru;

    .line 30
    .line 31
    invoke-direct {v5, v6, v7, v6, v7}, Lru;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, LkCa;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v3, v0

    .line 47
    new-array v4, v3, [[J

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_3
    array-length v9, v0

    .line 51
    if-ge v8, v9, :cond_4

    .line 52
    .line 53
    aget-object v9, v0, v8

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    new-array v9, v2, [J

    .line 58
    .line 59
    aput-object v9, v4, v8

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    iget-object v10, v9, LDb8;->b:[I

    .line 63
    .line 64
    array-length v11, v10

    .line 65
    new-array v11, v11, [J

    .line 66
    .line 67
    aput-object v11, v4, v8

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_4
    array-length v12, v10

    .line 71
    if-ge v11, v12, :cond_3

    .line 72
    .line 73
    aget-object v12, v4, v8

    .line 74
    .line 75
    aget v13, v10, v11

    .line 76
    .line 77
    iget-object v14, v9, LDb8;->a:LPOl;

    .line 78
    .line 79
    iget-object v14, v14, LPOl;->b:[LVZ8;

    .line 80
    .line 81
    aget-object v13, v14, v13

    .line 82
    .line 83
    iget v13, v13, LVZ8;->h:I

    .line 84
    .line 85
    int-to-long v13, v13

    .line 86
    aput-wide v13, v12, v11

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    aget-object v9, v4, v8

    .line 92
    .line 93
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 94
    .line 95
    .line 96
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-array v8, v3, [I

    .line 100
    .line 101
    new-array v9, v3, [J

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_6
    if-ge v10, v3, :cond_6

    .line 105
    .line 106
    aget-object v11, v4, v10

    .line 107
    .line 108
    array-length v12, v11

    .line 109
    if-nez v12, :cond_5

    .line 110
    .line 111
    move-wide v12, v6

    .line 112
    goto :goto_7

    .line 113
    :cond_5
    aget-wide v12, v11, v2

    .line 114
    .line 115
    :goto_7
    aput-wide v12, v9, v10

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-static {v1, v9}, Lsu;->s(Ljava/util/ArrayList;[J)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lpme;->a:Lpme;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v7, LF2e;

    .line 129
    .line 130
    invoke-direct {v7, v6}, LF2e;-><init>(Lpme;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, LiKn;->a()LH2e;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, LH2e;->j()LI2e;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_8
    if-ge v7, v3, :cond_c

    .line 143
    .line 144
    aget-object v10, v4, v7

    .line 145
    .line 146
    array-length v11, v10

    .line 147
    if-gt v11, v5, :cond_7

    .line 148
    .line 149
    move-object v14, v6

    .line 150
    goto :goto_d

    .line 151
    :cond_7
    array-length v10, v10

    .line 152
    new-array v11, v10, [D

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_9
    aget-object v13, v4, v7

    .line 156
    .line 157
    array-length v14, v13

    .line 158
    const-wide/16 v15, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v6

    .line 161
    .line 162
    if-ge v12, v14, :cond_9

    .line 163
    .line 164
    aget-wide v5, v13, v12

    .line 165
    .line 166
    const-wide/16 v18, -0x1

    .line 167
    .line 168
    cmp-long v13, v5, v18

    .line 169
    .line 170
    if-nez v13, :cond_8

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_8
    long-to-double v5, v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    :goto_a
    aput-wide v15, v11, v12

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    move-object/from16 v6, v17

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 187
    .line 188
    aget-wide v5, v11, v10

    .line 189
    .line 190
    aget-wide v12, v11, v2

    .line 191
    .line 192
    sub-double/2addr v5, v12

    .line 193
    const/4 v12, 0x0

    .line 194
    :goto_b
    if-ge v12, v10, :cond_b

    .line 195
    .line 196
    aget-wide v18, v11, v12

    .line 197
    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    aget-wide v20, v11, v12

    .line 201
    .line 202
    add-double v18, v18, v20

    .line 203
    .line 204
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 205
    .line 206
    mul-double v18, v18, v20

    .line 207
    .line 208
    cmpl-double v13, v5, v15

    .line 209
    .line 210
    if-nez v13, :cond_a

    .line 211
    .line 212
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_a
    aget-wide v20, v11, v2

    .line 216
    .line 217
    sub-double v18, v18, v20

    .line 218
    .line 219
    div-double v18, v18, v5

    .line 220
    .line 221
    :goto_c
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v14, v17

    .line 230
    .line 231
    invoke-virtual {v14, v13, v2}, LY1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_b

    .line 236
    :cond_b
    move-object/from16 v14, v17

    .line 237
    .line 238
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    move-object v6, v14

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    move-object v14, v6

    .line 245
    invoke-virtual {v14}, Lr2;->m()Ljava/util/Collection;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ge v3, v5, :cond_d

    .line 259
    .line 260
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    aget v6, v8, v5

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    add-int/2addr v6, v7

    .line 274
    aput v6, v8, v5

    .line 275
    .line 276
    aget-object v10, v4, v5

    .line 277
    .line 278
    aget-wide v11, v10, v6

    .line 279
    .line 280
    aput-wide v11, v9, v5

    .line 281
    .line 282
    invoke-static {v1, v9}, Lsu;->s(Ljava/util/ArrayList;[J)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_d
    const/4 v2, 0x0

    .line 289
    :goto_f
    array-length v3, v0

    .line 290
    if-ge v2, v3, :cond_f

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    aget-wide v3, v9, v2

    .line 299
    .line 300
    const-wide/16 v5, 0x2

    .line 301
    .line 302
    mul-long v3, v3, v5

    .line 303
    .line 304
    aput-wide v3, v9, v2

    .line 305
    .line 306
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_f
    invoke-static {v1, v9}, Lsu;->s(Ljava/util/ArrayList;[J)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, LoCa;->t()LkCa;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ge v2, v3, :cond_11

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LkCa;

    .line 328
    .line 329
    if-nez v3, :cond_10

    .line 330
    .line 331
    invoke-static {}, LoCa;->B()LQYg;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_11

    .line 336
    :cond_10
    invoke-virtual {v3}, LkCa;->w()LQYg;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_11
    invoke-virtual {v0, v3}, LkCa;->s(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_11
    invoke-virtual {v0}, LkCa;->w()LQYg;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method

.method public static s(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LkCa;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lru;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lru;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, LgCa;->add(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static u(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, LK1c;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lw5d;

    .line 18
    .line 19
    iget-wide v3, p0, LGi3;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, LGi3;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long v1, v5, v3

    .line 32
    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsu;->u:Lw5d;

    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsu;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsu;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(JJJLjava/util/List;[Lx5d;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsu;->p:LJr3;

    .line 2
    .line 3
    check-cast p1, LWgc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget v0, p0, Lsu;->r:I

    .line 13
    .line 14
    array-length v1, p8

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    aget-object v0, p8, v0

    .line 18
    .line 19
    invoke-interface {v0}, Lx5d;->next()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lsu;->r:I

    .line 26
    .line 27
    aget-object p8, p8, v0

    .line 28
    .line 29
    invoke-interface {p8}, Lx5d;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p8}, Lx5d;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    sub-long/2addr v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    array-length v0, p8

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    aget-object v2, p8, v1

    .line 44
    .line 45
    invoke-interface {v2}, Lx5d;->next()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Lx5d;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {v2}, Lx5d;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p7}, Lsu;->u(Ljava/util/List;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_2
    iget p8, p0, Lsu;->s:I

    .line 68
    .line 69
    if-nez p8, :cond_3

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    iput p3, p0, Lsu;->s:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0, v1}, Lsu;->t(JJ)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lsu;->r:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget v2, p0, Lsu;->r:I

    .line 82
    .line 83
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, -0x1

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p7}, LK1c;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lw5d;

    .line 97
    .line 98
    iget-object v3, v3, LGi3;->d:LVZ8;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, LEV0;->l(LVZ8;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_3
    if-eq v3, v4, :cond_5

    .line 105
    .line 106
    invoke-static {p7}, LK1c;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    check-cast p7, Lw5d;

    .line 111
    .line 112
    iget p8, p7, LGi3;->e:I

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lsu;->t(JJ)I

    .line 116
    .line 117
    .line 118
    move-result p7

    .line 119
    invoke-virtual {p0, v2, p1, p2}, LEV0;->d(IJ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, LEV0;->d:[LVZ8;

    .line 126
    .line 127
    aget-object p2, p1, v2

    .line 128
    .line 129
    aget-object p1, p1, p7

    .line 130
    .line 131
    iget p1, p1, LVZ8;->h:I

    .line 132
    .line 133
    iget p2, p2, LVZ8;->h:I

    .line 134
    .line 135
    if-le p1, p2, :cond_7

    .line 136
    .line 137
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    iget-wide v3, p0, Lsu;->h:J

    .line 143
    .line 144
    cmp-long v5, p5, v0

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    cmp-long v0, p5, v3

    .line 149
    .line 150
    if-gtz v0, :cond_6

    .line 151
    .line 152
    long-to-float p5, p5

    .line 153
    iget p6, p0, Lsu;->n:F

    .line 154
    .line 155
    mul-float p5, p5, p6

    .line 156
    .line 157
    float-to-long v3, p5

    .line 158
    :cond_6
    cmp-long p5, p3, v3

    .line 159
    .line 160
    if-gez p5, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    if-ge p1, p2, :cond_8

    .line 164
    .line 165
    iget-wide p1, p0, Lsu;->i:J

    .line 166
    .line 167
    cmp-long p5, p3, p1

    .line 168
    .line 169
    if-ltz p5, :cond_8

    .line 170
    .line 171
    :goto_4
    move p7, v2

    .line 172
    :cond_8
    if-ne p7, v2, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/4 p8, 0x3

    .line 176
    :goto_5
    iput p8, p0, Lsu;->s:I

    .line 177
    .line 178
    iput p7, p0, Lsu;->r:I

    .line 179
    .line 180
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lsu;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsu;->u:Lw5d;

    .line 10
    .line 11
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lsu;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(Ljava/util/List;J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lsu;->p:LJr3;

    .line 2
    .line 3
    check-cast v0, LWgc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lsu;->t:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-gez v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LK1c;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lw5d;

    .line 42
    .line 43
    iget-object v3, p0, Lsu;->u:Lw5d;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    iput-wide v0, p0, Lsu;->t:J

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, LK1c;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lw5d;

    .line 72
    .line 73
    :goto_1
    iput-object v2, p0, Lsu;->u:Lw5d;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v4, v2, -0x1

    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lw5d;

    .line 94
    .line 95
    iget-wide v4, v4, LGi3;->g:J

    .line 96
    .line 97
    sub-long/2addr v4, p2

    .line 98
    iget v6, p0, Lsu;->q:F

    .line 99
    .line 100
    invoke-static {v4, v5, v6}, LIum;->y(JF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-wide v6, p0, Lsu;->j:J

    .line 105
    .line 106
    cmp-long v8, v4, v6

    .line 107
    .line 108
    if-gez v8, :cond_4

    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    invoke-static {p1}, Lsu;->u(Ljava/util/List;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {p0, v0, v1, v4, v5}, Lsu;->t(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, LEV0;->d:[LVZ8;

    .line 120
    .line 121
    aget-object v0, v1, v0

    .line 122
    .line 123
    :goto_2
    if-ge v3, v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lw5d;

    .line 130
    .line 131
    iget-object v4, v1, LGi3;->d:LVZ8;

    .line 132
    .line 133
    iget-wide v8, v1, LGi3;->g:J

    .line 134
    .line 135
    sub-long/2addr v8, p2

    .line 136
    iget v1, p0, Lsu;->q:F

    .line 137
    .line 138
    invoke-static {v8, v9, v1}, LIum;->y(JF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    cmp-long v1, v8, v6

    .line 143
    .line 144
    if-ltz v1, :cond_5

    .line 145
    .line 146
    iget v1, v4, LVZ8;->h:I

    .line 147
    .line 148
    iget v5, v0, LVZ8;->h:I

    .line 149
    .line 150
    if-ge v1, v5, :cond_5

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    iget v5, v4, LVZ8;->A0:I

    .line 154
    .line 155
    if-eq v5, v1, :cond_5

    .line 156
    .line 157
    iget v8, p0, Lsu;->l:I

    .line 158
    .line 159
    if-gt v5, v8, :cond_5

    .line 160
    .line 161
    iget v4, v4, LVZ8;->z0:I

    .line 162
    .line 163
    if-eq v4, v1, :cond_5

    .line 164
    .line 165
    iget v1, p0, Lsu;->k:I

    .line 166
    .line 167
    if-gt v4, v1, :cond_5

    .line 168
    .line 169
    iget v1, v0, LVZ8;->A0:I

    .line 170
    .line 171
    if-ge v5, v1, :cond_5

    .line 172
    .line 173
    return v3

    .line 174
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    return v2
.end method

.method public final t(JJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lsu;->g:LYO0;

    .line 2
    .line 3
    invoke-interface {v0}, LYO0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-float v1, v1

    .line 8
    iget v2, p0, Lsu;->m:F

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    float-to-long v1, v1

    .line 13
    invoke-interface {v0}, LYO0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    cmp-long v0, p3, v5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-float p3, p3

    .line 32
    iget p4, p0, Lsu;->q:F

    .line 33
    .line 34
    div-float p4, p3, p4

    .line 35
    .line 36
    long-to-float v0, v3

    .line 37
    sub-float/2addr p4, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    long-to-float v0, v1

    .line 44
    mul-float v0, v0, p4

    .line 45
    .line 46
    div-float/2addr v0, p3

    .line 47
    float-to-long p3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    long-to-float p3, v1

    .line 50
    iget p4, p0, Lsu;->q:F

    .line 51
    .line 52
    div-float/2addr p3, p4

    .line 53
    float-to-long p3, p3

    .line 54
    :goto_1
    iget-object v0, p0, Lsu;->o:LoCa;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x1

    .line 65
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, v1

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lru;

    .line 77
    .line 78
    iget-wide v3, v3, Lru;->a:J

    .line 79
    .line 80
    cmp-long v5, v3, p3

    .line 81
    .line 82
    if-gez v5, :cond_3

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 v1, v2, -0x1

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lru;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lru;

    .line 100
    .line 101
    iget-wide v2, v1, Lru;->a:J

    .line 102
    .line 103
    sub-long/2addr p3, v2

    .line 104
    long-to-float p3, p3

    .line 105
    iget-wide v4, v0, Lru;->a:J

    .line 106
    .line 107
    sub-long/2addr v4, v2

    .line 108
    long-to-float p4, v4

    .line 109
    div-float/2addr p3, p4

    .line 110
    iget-wide v2, v0, Lru;->b:J

    .line 111
    .line 112
    iget-wide v0, v1, Lru;->b:J

    .line 113
    .line 114
    sub-long/2addr v2, v0

    .line 115
    long-to-float p4, v2

    .line 116
    mul-float p3, p3, p4

    .line 117
    .line 118
    float-to-long p3, p3

    .line 119
    add-long/2addr p3, v0

    .line 120
    :goto_3
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_4
    iget v2, p0, LEV0;->b:I

    .line 123
    .line 124
    if-ge v0, v2, :cond_7

    .line 125
    .line 126
    const-wide/high16 v2, -0x8000000000000000L

    .line 127
    .line 128
    cmp-long v4, p1, v2

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1, p2}, LEV0;->d(IJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0, v0}, LEV0;->e(I)LVZ8;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v1, v1, LVZ8;->h:I

    .line 143
    .line 144
    int-to-long v1, v1

    .line 145
    cmp-long v3, v1, p3

    .line 146
    .line 147
    if-gtz v3, :cond_5

    .line 148
    .line 149
    return v0

    .line 150
    :cond_5
    move v1, v0

    .line 151
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    return v1
.end method
