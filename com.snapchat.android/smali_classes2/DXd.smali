.class public final LDXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# static fields
.field public static final u:LSI;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LVbf;

.field public final d:LLXd;

.field public final e:Lsw9;

.field public final f:LkZl;

.field public final g:LLO7;

.field public h:Lll8;

.field public i:LTOl;

.field public j:LTOl;

.field public k:I

.field public l:LBLd;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:LJfi;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSI;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSI;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDXd;->u:LSI;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, LDXd;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, LDXd;->a:I

    iput-wide p2, p0, LDXd;->b:J

    new-instance p1, LVbf;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LVbf;-><init>(I)V

    iput-object p1, p0, LDXd;->c:LVbf;

    new-instance p1, LLXd;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDXd;->d:LLXd;

    new-instance p1, Lsw9;

    invoke-direct {p1}, Lsw9;-><init>()V

    iput-object p1, p0, LDXd;->e:Lsw9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LDXd;->m:J

    new-instance p1, LkZl;

    invoke-direct {p1, p2}, LkZl;-><init>(I)V

    iput-object p1, p0, LDXd;->f:LkZl;

    new-instance p1, LLO7;

    invoke-direct {p1}, LLO7;-><init>()V

    iput-object p1, p0, LDXd;->g:LLO7;

    iput-object p1, p0, LDXd;->j:LTOl;

    return-void
.end method

.method public static c(LBLd;)J
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, LBLd;->a:[LrLd;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, LKol;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, LKol;

    .line 16
    .line 17
    iget-object v3, v2, Laua;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "TLEN"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, LKol;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LIum;->E(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide v0
.end method


# virtual methods
.method public final a(Lkl8;Z)LUe4;
    .locals 10

    .line 1
    iget-object v0, p0, LDXd;->c:LVbf;

    .line 2
    .line 3
    iget-object v1, v0, LVbf;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-interface {p1, v2, v3, v1}, Lkl8;->c(II[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, LVbf;->B(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LVbf;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LDXd;->d:LLXd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LLXd;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, LUe4;

    .line 23
    .line 24
    invoke-interface {p1}, Lkl8;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {p1}, Lkl8;->getPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget v5, v1, LLXd;->e:I

    .line 33
    .line 34
    iget v8, v1, LLXd;->b:I

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move v9, p2

    .line 38
    invoke-direct/range {v2 .. v9}, LTe4;-><init>(JIJIZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Lkl8;LKQ8;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LDXd;->i:LTOl;

    .line 6
    .line 7
    invoke-static {v2}, Le90;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, LIum;->a:I

    .line 11
    .line 12
    iget v2, v0, LDXd;->k:I

    .line 13
    .line 14
    iget-object v6, v0, LDXd;->d:LLXd;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, LDXd;->g(Lkl8;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    move-object v4, v0

    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v3, -0x1

    .line 27
    goto/16 :goto_21

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v2, v0, LDXd;->q:LJfi;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    iget-object v11, v0, LDXd;->c:LVbf;

    .line 33
    .line 34
    if-nez v2, :cond_27

    .line 35
    .line 36
    new-instance v2, LVbf;

    .line 37
    .line 38
    iget v14, v6, LLXd;->b:I

    .line 39
    .line 40
    invoke-direct {v2, v14}, LVbf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v14, v2, LVbf;->a:[B

    .line 44
    .line 45
    iget v15, v6, LLXd;->b:I

    .line 46
    .line 47
    invoke-interface {v1, v7, v15, v14}, Lkl8;->c(II[B)V

    .line 48
    .line 49
    .line 50
    iget v14, v6, LLXd;->a:I

    .line 51
    .line 52
    and-int/2addr v14, v8

    .line 53
    const/16 v15, 0x24

    .line 54
    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    iget v14, v6, LLXd;->d:I

    .line 58
    .line 59
    if-eq v14, v8, :cond_1

    .line 60
    .line 61
    const/16 v14, 0x24

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    const/16 v14, 0x15

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v14, v6, LLXd;->d:I

    .line 68
    .line 69
    if-eq v14, v8, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v14, 0xd

    .line 73
    .line 74
    :goto_2
    iget v9, v2, LVbf;->c:I

    .line 75
    .line 76
    add-int/lit8 v10, v14, 0x4

    .line 77
    .line 78
    const v12, 0x56425249

    .line 79
    .line 80
    .line 81
    const v13, 0x58696e67

    .line 82
    .line 83
    .line 84
    const v7, 0x496e666f

    .line 85
    .line 86
    .line 87
    if-lt v9, v10, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v14}, LVbf;->B(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LVbf;->d()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v9, v13, :cond_6

    .line 97
    .line 98
    if-ne v9, v7, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget v9, v2, LVbf;->c:I

    .line 102
    .line 103
    const/16 v10, 0x28

    .line 104
    .line 105
    if-lt v9, v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v15}, LVbf;->B(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LVbf;->d()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ne v9, v12, :cond_5

    .line 115
    .line 116
    const v9, 0x56425249

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v9, 0x0

    .line 121
    :cond_6
    :goto_3
    iget-object v10, v0, LDXd;->e:Lsw9;

    .line 122
    .line 123
    const/4 v15, 0x3

    .line 124
    if-eq v9, v13, :cond_7

    .line 125
    .line 126
    if-ne v9, v7, :cond_8

    .line 127
    .line 128
    :cond_7
    move-object v3, v1

    .line 129
    move-object/from16 v25, v10

    .line 130
    .line 131
    move-object/from16 v24, v11

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_8
    if-ne v9, v12, :cond_10

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    const/16 v7, 0xa

    .line 145
    .line 146
    invoke-virtual {v2, v7}, LVbf;->C(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LVbf;->d()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-gtz v7, :cond_9

    .line 154
    .line 155
    move-object/from16 v25, v10

    .line 156
    .line 157
    move-object/from16 v24, v11

    .line 158
    .line 159
    :goto_4
    const/4 v0, 0x0

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_9
    iget v9, v6, LLXd;->c:I

    .line 163
    .line 164
    int-to-long v3, v7

    .line 165
    const/16 v5, 0x7d00

    .line 166
    .line 167
    if-lt v9, v5, :cond_a

    .line 168
    .line 169
    const/16 v5, 0x480

    .line 170
    .line 171
    :goto_5
    move-object/from16 v25, v10

    .line 172
    .line 173
    move-object/from16 v24, v11

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/16 v5, 0x240

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_6
    int-to-long v10, v5

    .line 180
    const-wide/32 v18, 0xf4240

    .line 181
    .line 182
    .line 183
    mul-long v20, v10, v18

    .line 184
    .line 185
    int-to-long v9, v9

    .line 186
    move-wide/from16 v18, v3

    .line 187
    .line 188
    move-wide/from16 v22, v9

    .line 189
    .line 190
    invoke-static/range {v18 .. v23}, LIum;->L(JJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v29

    .line 194
    invoke-virtual {v2}, LVbf;->w()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2}, LVbf;->w()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v2}, LVbf;->w()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v7, 0x2

    .line 207
    invoke-virtual {v2, v7}, LVbf;->C(I)V

    .line 208
    .line 209
    .line 210
    iget v9, v6, LLXd;->b:I

    .line 211
    .line 212
    int-to-long v9, v9

    .line 213
    add-long/2addr v9, v12

    .line 214
    new-array v11, v3, [J

    .line 215
    .line 216
    new-array v14, v3, [J

    .line 217
    .line 218
    move-wide v7, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_7
    move-object/from16 v19, v14

    .line 221
    .line 222
    if-ge v12, v3, :cond_f

    .line 223
    .line 224
    int-to-long v13, v12

    .line 225
    mul-long v13, v13, v29

    .line 226
    .line 227
    int-to-long v0, v3

    .line 228
    div-long/2addr v13, v0

    .line 229
    aput-wide v13, v11, v12

    .line 230
    .line 231
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    aput-wide v0, v19, v12

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    if-eq v5, v0, :cond_e

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    if-eq v5, v0, :cond_d

    .line 242
    .line 243
    if-eq v5, v15, :cond_c

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    if-eq v5, v1, :cond_b

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    invoke-virtual {v2}, LVbf;->u()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v2}, LVbf;->t()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    invoke-virtual {v2}, LVbf;->w()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    const/4 v0, 0x2

    .line 265
    invoke-virtual {v2}, LVbf;->r()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_8
    mul-int v1, v1, v4

    .line 270
    .line 271
    int-to-long v0, v1

    .line 272
    add-long/2addr v7, v0

    .line 273
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    move-object/from16 v14, v19

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    new-instance v0, Lazm;

    .line 283
    .line 284
    move-object/from16 v26, v0

    .line 285
    .line 286
    move-object/from16 v27, v11

    .line 287
    .line 288
    move-object/from16 v28, v19

    .line 289
    .line 290
    move-wide/from16 v31, v7

    .line 291
    .line 292
    invoke-direct/range {v26 .. v32}, Lazm;-><init>([J[JJJ)V

    .line 293
    .line 294
    .line 295
    :goto_9
    iget v1, v6, LLXd;->b:I

    .line 296
    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    invoke-interface {v3, v1}, Lkl8;->n(I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, p0

    .line 303
    .line 304
    move-object/from16 v2, v24

    .line 305
    .line 306
    move-object/from16 v1, v25

    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_10
    move-object v3, v1

    .line 311
    move-object/from16 v25, v10

    .line 312
    .line 313
    move-object/from16 v24, v11

    .line 314
    .line 315
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, p0

    .line 319
    .line 320
    move-object/from16 v2, v24

    .line 321
    .line 322
    move-object/from16 v1, v25

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    goto/16 :goto_f

    .line 326
    .line 327
    :goto_a
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 328
    .line 329
    .line 330
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 331
    .line 332
    .line 333
    move-result-wide v27

    .line 334
    iget v0, v6, LLXd;->f:I

    .line 335
    .line 336
    iget v1, v6, LLXd;->c:I

    .line 337
    .line 338
    invoke-virtual {v2}, LVbf;->d()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    and-int/lit8 v5, v4, 0x1

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    if-ne v5, v8, :cond_14

    .line 346
    .line 347
    invoke-virtual {v2}, LVbf;->u()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_11

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_11
    int-to-long v10, v5

    .line 355
    int-to-long v7, v0

    .line 356
    const-wide/32 v18, 0xf4240

    .line 357
    .line 358
    .line 359
    mul-long v20, v7, v18

    .line 360
    .line 361
    int-to-long v0, v1

    .line 362
    move-wide/from16 v18, v10

    .line 363
    .line 364
    move-wide/from16 v22, v0

    .line 365
    .line 366
    invoke-static/range {v18 .. v23}, LIum;->L(JJJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v30

    .line 370
    const/4 v0, 0x6

    .line 371
    and-int/lit8 v1, v4, 0x6

    .line 372
    .line 373
    if-eq v1, v0, :cond_12

    .line 374
    .line 375
    new-instance v0, LHbn;

    .line 376
    .line 377
    iget v1, v6, LLXd;->b:I

    .line 378
    .line 379
    const-wide/16 v32, -0x1

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    move-object/from16 v26, v0

    .line 384
    .line 385
    move/from16 v29, v1

    .line 386
    .line 387
    invoke-direct/range {v26 .. v34}, LHbn;-><init>(JIJJ[J)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_12
    invoke-virtual {v2}, LVbf;->s()J

    .line 392
    .line 393
    .line 394
    move-result-wide v32

    .line 395
    const/16 v0, 0x64

    .line 396
    .line 397
    new-array v1, v0, [J

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    :goto_b
    if-ge v4, v0, :cond_13

    .line 401
    .line 402
    invoke-virtual {v2}, LVbf;->r()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    int-to-long v7, v7

    .line 407
    aput-wide v7, v1, v4

    .line 408
    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_13
    new-instance v0, LHbn;

    .line 413
    .line 414
    iget v2, v6, LLXd;->b:I

    .line 415
    .line 416
    move-object/from16 v26, v0

    .line 417
    .line 418
    move/from16 v29, v2

    .line 419
    .line 420
    move-object/from16 v34, v1

    .line 421
    .line 422
    invoke-direct/range {v26 .. v34}, LHbn;-><init>(JIJJ[J)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_14
    :goto_c
    const/4 v0, 0x0

    .line 427
    :goto_d
    if-eqz v0, :cond_17

    .line 428
    .line 429
    move-object/from16 v1, v25

    .line 430
    .line 431
    iget v2, v1, Lsw9;->a:I

    .line 432
    .line 433
    const/4 v4, -0x1

    .line 434
    if-eq v2, v4, :cond_15

    .line 435
    .line 436
    iget v2, v1, Lsw9;->b:I

    .line 437
    .line 438
    if-eq v2, v4, :cond_15

    .line 439
    .line 440
    move-object/from16 v2, v24

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_15
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 444
    .line 445
    .line 446
    add-int/lit16 v14, v14, 0x8d

    .line 447
    .line 448
    invoke-interface {v3, v14}, Lkl8;->l(I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v2, v24

    .line 452
    .line 453
    iget-object v4, v2, LVbf;->a:[B

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-interface {v3, v7, v15, v4}, Lkl8;->c(II[B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v7}, LVbf;->B(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, LVbf;->t()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    shr-int/lit8 v7, v4, 0xc

    .line 467
    .line 468
    and-int/lit16 v4, v4, 0xfff

    .line 469
    .line 470
    if-gtz v7, :cond_16

    .line 471
    .line 472
    if-lez v4, :cond_18

    .line 473
    .line 474
    :cond_16
    iput v7, v1, Lsw9;->a:I

    .line 475
    .line 476
    iput v4, v1, Lsw9;->b:I

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_17
    move-object/from16 v2, v24

    .line 480
    .line 481
    move-object/from16 v1, v25

    .line 482
    .line 483
    :cond_18
    :goto_e
    iget v4, v6, LLXd;->b:I

    .line 484
    .line 485
    invoke-interface {v3, v4}, Lkl8;->n(I)V

    .line 486
    .line 487
    .line 488
    if-eqz v0, :cond_19

    .line 489
    .line 490
    invoke-virtual {v0}, LHbn;->h()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    const v4, 0x496e666f

    .line 497
    .line 498
    .line 499
    if-ne v9, v4, :cond_19

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    move-object/from16 v4, p0

    .line 503
    .line 504
    invoke-virtual {v4, v3, v5}, LDXd;->a(Lkl8;Z)LUe4;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_f

    .line 509
    :cond_19
    move-object/from16 v4, p0

    .line 510
    .line 511
    :goto_f
    iget-object v5, v4, LDXd;->l:LBLd;

    .line 512
    .line 513
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    if-eqz v5, :cond_1c

    .line 518
    .line 519
    iget-object v9, v5, LBLd;->a:[LrLd;

    .line 520
    .line 521
    array-length v10, v9

    .line 522
    const/4 v11, 0x0

    .line 523
    :goto_10
    if-ge v11, v10, :cond_1c

    .line 524
    .line 525
    aget-object v12, v9, v11

    .line 526
    .line 527
    instance-of v14, v12, LdTd;

    .line 528
    .line 529
    if-eqz v14, :cond_1b

    .line 530
    .line 531
    check-cast v12, LdTd;

    .line 532
    .line 533
    invoke-static {v5}, LDXd;->c(LBLd;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    iget-object v5, v12, LdTd;->e:[I

    .line 538
    .line 539
    array-length v5, v5

    .line 540
    add-int/lit8 v11, v5, 0x1

    .line 541
    .line 542
    new-array v14, v11, [J

    .line 543
    .line 544
    new-array v11, v11, [J

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    aput-wide v7, v14, v15

    .line 548
    .line 549
    const-wide/16 v16, 0x0

    .line 550
    .line 551
    aput-wide v16, v11, v15

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    const-wide/16 v18, 0x0

    .line 555
    .line 556
    :goto_11
    if-gt v15, v5, :cond_1a

    .line 557
    .line 558
    add-int/lit8 v20, v15, -0x1

    .line 559
    .line 560
    iget-object v13, v12, LdTd;->e:[I

    .line 561
    .line 562
    aget v13, v13, v20

    .line 563
    .line 564
    move/from16 v22, v5

    .line 565
    .line 566
    iget v5, v12, LdTd;->c:I

    .line 567
    .line 568
    add-int/2addr v5, v13

    .line 569
    move-object/from16 v25, v1

    .line 570
    .line 571
    move-object/from16 v24, v2

    .line 572
    .line 573
    int-to-long v1, v5

    .line 574
    add-long/2addr v7, v1

    .line 575
    iget-object v1, v12, LdTd;->f:[I

    .line 576
    .line 577
    aget v1, v1, v20

    .line 578
    .line 579
    iget v2, v12, LdTd;->d:I

    .line 580
    .line 581
    add-int/2addr v2, v1

    .line 582
    int-to-long v1, v2

    .line 583
    add-long v18, v18, v1

    .line 584
    .line 585
    aput-wide v7, v14, v15

    .line 586
    .line 587
    aput-wide v18, v11, v15

    .line 588
    .line 589
    add-int/lit8 v15, v15, 0x1

    .line 590
    .line 591
    move/from16 v5, v22

    .line 592
    .line 593
    move-object/from16 v2, v24

    .line 594
    .line 595
    move-object/from16 v1, v25

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_1a
    move-object/from16 v25, v1

    .line 599
    .line 600
    move-object/from16 v24, v2

    .line 601
    .line 602
    new-instance v1, LeTd;

    .line 603
    .line 604
    invoke-direct {v1, v9, v10, v14, v11}, LeTd;-><init>(J[J[J)V

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_1b
    move-object/from16 v25, v1

    .line 609
    .line 610
    move-object/from16 v24, v2

    .line 611
    .line 612
    add-int/lit8 v11, v11, 0x1

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_1c
    move-object/from16 v25, v1

    .line 616
    .line 617
    move-object/from16 v24, v2

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    :goto_12
    iget-boolean v2, v4, LDXd;->r:Z

    .line 621
    .line 622
    iget v5, v4, LDXd;->a:I

    .line 623
    .line 624
    if-eqz v2, :cond_1d

    .line 625
    .line 626
    new-instance v0, LIfi;

    .line 627
    .line 628
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-direct {v0, v1, v2}, LNQ8;-><init>(J)V

    .line 634
    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_1d
    and-int/lit8 v2, v5, 0x4

    .line 638
    .line 639
    if-eqz v2, :cond_20

    .line 640
    .line 641
    const-wide/16 v7, -0x1

    .line 642
    .line 643
    if-eqz v1, :cond_1e

    .line 644
    .line 645
    iget-wide v0, v1, LeTd;->c:J

    .line 646
    .line 647
    :goto_13
    move-wide v10, v0

    .line 648
    :goto_14
    move-wide v14, v7

    .line 649
    goto :goto_15

    .line 650
    :cond_1e
    if-eqz v0, :cond_1f

    .line 651
    .line 652
    invoke-interface {v0}, Lzfi;->c()J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    invoke-interface {v0}, LJfi;->g()J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    move-wide v10, v1

    .line 661
    goto :goto_14

    .line 662
    :cond_1f
    iget-object v0, v4, LDXd;->l:LBLd;

    .line 663
    .line 664
    invoke-static {v0}, LDXd;->c(LBLd;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    goto :goto_13

    .line 669
    :goto_15
    new-instance v0, LAKa;

    .line 670
    .line 671
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 672
    .line 673
    .line 674
    move-result-wide v12

    .line 675
    move-object v9, v0

    .line 676
    invoke-direct/range {v9 .. v15}, LAKa;-><init>(JJJ)V

    .line 677
    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_20
    if-eqz v1, :cond_21

    .line 681
    .line 682
    move-object v0, v1

    .line 683
    goto :goto_16

    .line 684
    :cond_21
    if-eqz v0, :cond_22

    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_22
    const/4 v0, 0x0

    .line 688
    :goto_16
    if-eqz v0, :cond_23

    .line 689
    .line 690
    invoke-interface {v0}, Lzfi;->h()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_25

    .line 695
    .line 696
    and-int/lit8 v1, v5, 0x1

    .line 697
    .line 698
    if-eqz v1, :cond_25

    .line 699
    .line 700
    :cond_23
    and-int/lit8 v0, v5, 0x2

    .line 701
    .line 702
    if-eqz v0, :cond_24

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    goto :goto_17

    .line 706
    :cond_24
    const/4 v0, 0x0

    .line 707
    :goto_17
    invoke-virtual {v4, v3, v0}, LDXd;->a(Lkl8;Z)LUe4;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :cond_25
    :goto_18
    iput-object v0, v4, LDXd;->q:LJfi;

    .line 712
    .line 713
    iget-object v1, v4, LDXd;->h:Lll8;

    .line 714
    .line 715
    invoke-interface {v1, v0}, Lll8;->l(Lzfi;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v4, LDXd;->j:LTOl;

    .line 719
    .line 720
    new-instance v1, LTZ8;

    .line 721
    .line 722
    invoke-direct {v1}, LTZ8;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-object v2, v6, LLXd;->g:Ljava/io/Serializable;

    .line 726
    .line 727
    check-cast v2, Ljava/lang/String;

    .line 728
    .line 729
    iput-object v2, v1, LTZ8;->k:Ljava/lang/String;

    .line 730
    .line 731
    const/16 v2, 0x1000

    .line 732
    .line 733
    iput v2, v1, LTZ8;->l:I

    .line 734
    .line 735
    iget v2, v6, LLXd;->d:I

    .line 736
    .line 737
    iput v2, v1, LTZ8;->x:I

    .line 738
    .line 739
    iget v2, v6, LLXd;->c:I

    .line 740
    .line 741
    iput v2, v1, LTZ8;->y:I

    .line 742
    .line 743
    move-object/from16 v2, v25

    .line 744
    .line 745
    iget v7, v2, Lsw9;->a:I

    .line 746
    .line 747
    iput v7, v1, LTZ8;->A:I

    .line 748
    .line 749
    iget v2, v2, Lsw9;->b:I

    .line 750
    .line 751
    iput v2, v1, LTZ8;->B:I

    .line 752
    .line 753
    and-int/lit8 v2, v5, 0x8

    .line 754
    .line 755
    if-eqz v2, :cond_26

    .line 756
    .line 757
    const/4 v15, 0x0

    .line 758
    goto :goto_19

    .line 759
    :cond_26
    iget-object v15, v4, LDXd;->l:LBLd;

    .line 760
    .line 761
    :goto_19
    iput-object v15, v1, LTZ8;->i:LBLd;

    .line 762
    .line 763
    new-instance v2, LVZ8;

    .line 764
    .line 765
    invoke-direct {v2, v1}, LVZ8;-><init>(LTZ8;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v0, v2}, LTOl;->e(LVZ8;)V

    .line 769
    .line 770
    .line 771
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 772
    .line 773
    .line 774
    move-result-wide v0

    .line 775
    iput-wide v0, v4, LDXd;->o:J

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_27
    move-object v4, v0

    .line 779
    move-object v3, v1

    .line 780
    move-object/from16 v24, v11

    .line 781
    .line 782
    iget-wide v0, v4, LDXd;->o:J

    .line 783
    .line 784
    const-wide/16 v7, 0x0

    .line 785
    .line 786
    cmp-long v2, v0, v7

    .line 787
    .line 788
    if-eqz v2, :cond_28

    .line 789
    .line 790
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    iget-wide v7, v4, LDXd;->o:J

    .line 795
    .line 796
    cmp-long v2, v0, v7

    .line 797
    .line 798
    if-gez v2, :cond_28

    .line 799
    .line 800
    sub-long/2addr v7, v0

    .line 801
    long-to-int v0, v7

    .line 802
    invoke-interface {v3, v0}, Lkl8;->n(I)V

    .line 803
    .line 804
    .line 805
    :cond_28
    :goto_1a
    iget v0, v4, LDXd;->p:I

    .line 806
    .line 807
    if-nez v0, :cond_2e

    .line 808
    .line 809
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {p0 .. p1}, LDXd;->f(Lkl8;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_29

    .line 817
    .line 818
    :goto_1b
    const/4 v7, -0x1

    .line 819
    goto/16 :goto_20

    .line 820
    .line 821
    :cond_29
    move-object/from16 v1, v24

    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-virtual {v1, v0}, LVbf;->B(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, LVbf;->d()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iget v1, v4, LDXd;->k:I

    .line 832
    .line 833
    int-to-long v1, v1

    .line 834
    const v5, -0x1f400

    .line 835
    .line 836
    .line 837
    and-int/2addr v5, v0

    .line 838
    int-to-long v7, v5

    .line 839
    const-wide/32 v9, -0x1f400

    .line 840
    .line 841
    .line 842
    and-long/2addr v1, v9

    .line 843
    cmp-long v5, v7, v1

    .line 844
    .line 845
    if-nez v5, :cond_2a

    .line 846
    .line 847
    invoke-static {v0}, Lotn;->h(I)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/4 v2, -0x1

    .line 852
    if-ne v1, v2, :cond_2b

    .line 853
    .line 854
    :cond_2a
    const/4 v0, 0x0

    .line 855
    const/4 v1, 0x1

    .line 856
    goto/16 :goto_1d

    .line 857
    .line 858
    :cond_2b
    invoke-virtual {v6, v0}, LLXd;->a(I)Z

    .line 859
    .line 860
    .line 861
    iget-wide v0, v4, LDXd;->m:J

    .line 862
    .line 863
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    cmp-long v2, v0, v7

    .line 869
    .line 870
    if-nez v2, :cond_2c

    .line 871
    .line 872
    iget-object v0, v4, LDXd;->q:LJfi;

    .line 873
    .line 874
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    invoke-interface {v0, v1, v2}, LJfi;->a(J)J

    .line 879
    .line 880
    .line 881
    move-result-wide v0

    .line 882
    iput-wide v0, v4, LDXd;->m:J

    .line 883
    .line 884
    iget-wide v0, v4, LDXd;->b:J

    .line 885
    .line 886
    cmp-long v2, v0, v7

    .line 887
    .line 888
    if-eqz v2, :cond_2c

    .line 889
    .line 890
    iget-object v2, v4, LDXd;->q:LJfi;

    .line 891
    .line 892
    const-wide/16 v7, 0x0

    .line 893
    .line 894
    invoke-interface {v2, v7, v8}, LJfi;->a(J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v7

    .line 898
    iget-wide v9, v4, LDXd;->m:J

    .line 899
    .line 900
    sub-long/2addr v0, v7

    .line 901
    add-long/2addr v0, v9

    .line 902
    iput-wide v0, v4, LDXd;->m:J

    .line 903
    .line 904
    :cond_2c
    iget v0, v6, LLXd;->b:I

    .line 905
    .line 906
    iput v0, v4, LDXd;->p:I

    .line 907
    .line 908
    iget-object v0, v4, LDXd;->q:LJfi;

    .line 909
    .line 910
    instance-of v1, v0, LAKa;

    .line 911
    .line 912
    if-eqz v1, :cond_2e

    .line 913
    .line 914
    check-cast v0, LAKa;

    .line 915
    .line 916
    iget-wide v1, v4, LDXd;->n:J

    .line 917
    .line 918
    iget v5, v6, LLXd;->f:I

    .line 919
    .line 920
    int-to-long v7, v5

    .line 921
    add-long/2addr v1, v7

    .line 922
    iget-wide v7, v4, LDXd;->m:J

    .line 923
    .line 924
    const-wide/32 v9, 0xf4240

    .line 925
    .line 926
    .line 927
    mul-long v1, v1, v9

    .line 928
    .line 929
    iget v5, v6, LLXd;->c:I

    .line 930
    .line 931
    int-to-long v9, v5

    .line 932
    div-long/2addr v1, v9

    .line 933
    add-long/2addr v1, v7

    .line 934
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 935
    .line 936
    .line 937
    move-result-wide v7

    .line 938
    iget v5, v6, LLXd;->b:I

    .line 939
    .line 940
    int-to-long v9, v5

    .line 941
    add-long/2addr v7, v9

    .line 942
    invoke-virtual {v0, v1, v2}, LAKa;->b(J)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_2d

    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_2d
    iget-object v5, v0, LAKa;->b:Lh49;

    .line 950
    .line 951
    invoke-virtual {v5, v1, v2}, Lh49;->b(J)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, LAKa;->c:Lh49;

    .line 955
    .line 956
    invoke-virtual {v1, v7, v8}, Lh49;->b(J)V

    .line 957
    .line 958
    .line 959
    :goto_1c
    iget-boolean v1, v4, LDXd;->s:Z

    .line 960
    .line 961
    if-eqz v1, :cond_2e

    .line 962
    .line 963
    iget-wide v1, v4, LDXd;->t:J

    .line 964
    .line 965
    invoke-virtual {v0, v1, v2}, LAKa;->b(J)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_2e

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    iput-boolean v0, v4, LDXd;->s:Z

    .line 973
    .line 974
    iget-object v1, v4, LDXd;->i:LTOl;

    .line 975
    .line 976
    iput-object v1, v4, LDXd;->j:LTOl;

    .line 977
    .line 978
    :cond_2e
    const/4 v1, 0x1

    .line 979
    goto :goto_1f

    .line 980
    :goto_1d
    invoke-interface {v3, v1}, Lkl8;->n(I)V

    .line 981
    .line 982
    .line 983
    iput v0, v4, LDXd;->k:I

    .line 984
    .line 985
    :goto_1e
    const/4 v7, 0x0

    .line 986
    goto :goto_20

    .line 987
    :goto_1f
    iget-object v0, v4, LDXd;->j:LTOl;

    .line 988
    .line 989
    iget v2, v4, LDXd;->p:I

    .line 990
    .line 991
    invoke-interface {v0, v3, v2, v1}, LTOl;->c(LNX5;IZ)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    const/4 v1, -0x1

    .line 996
    if-ne v0, v1, :cond_2f

    .line 997
    .line 998
    goto/16 :goto_1b

    .line 999
    .line 1000
    :cond_2f
    iget v1, v4, LDXd;->p:I

    .line 1001
    .line 1002
    sub-int/2addr v1, v0

    .line 1003
    iput v1, v4, LDXd;->p:I

    .line 1004
    .line 1005
    if-lez v1, :cond_30

    .line 1006
    .line 1007
    goto :goto_1e

    .line 1008
    :cond_30
    iget-object v7, v4, LDXd;->j:LTOl;

    .line 1009
    .line 1010
    iget-wide v0, v4, LDXd;->n:J

    .line 1011
    .line 1012
    iget-wide v2, v4, LDXd;->m:J

    .line 1013
    .line 1014
    const-wide/32 v8, 0xf4240

    .line 1015
    .line 1016
    .line 1017
    mul-long v0, v0, v8

    .line 1018
    .line 1019
    iget v5, v6, LLXd;->c:I

    .line 1020
    .line 1021
    int-to-long v8, v5

    .line 1022
    div-long/2addr v0, v8

    .line 1023
    add-long v8, v0, v2

    .line 1024
    .line 1025
    iget v11, v6, LLXd;->b:I

    .line 1026
    .line 1027
    const/4 v12, 0x0

    .line 1028
    const/4 v13, 0x0

    .line 1029
    const/4 v10, 0x1

    .line 1030
    invoke-interface/range {v7 .. v13}, LTOl;->b(JIIILSOl;)V

    .line 1031
    .line 1032
    .line 1033
    iget-wide v0, v4, LDXd;->n:J

    .line 1034
    .line 1035
    iget v2, v6, LLXd;->f:I

    .line 1036
    .line 1037
    int-to-long v2, v2

    .line 1038
    add-long/2addr v0, v2

    .line 1039
    iput-wide v0, v4, LDXd;->n:J

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    iput v0, v4, LDXd;->p:I

    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :goto_20
    move v3, v7

    .line 1046
    const/4 v0, -0x1

    .line 1047
    :goto_21
    if-ne v3, v0, :cond_31

    .line 1048
    .line 1049
    iget-object v0, v4, LDXd;->q:LJfi;

    .line 1050
    .line 1051
    instance-of v1, v0, LAKa;

    .line 1052
    .line 1053
    if-eqz v1, :cond_31

    .line 1054
    .line 1055
    iget-wide v1, v4, LDXd;->n:J

    .line 1056
    .line 1057
    iget-wide v7, v4, LDXd;->m:J

    .line 1058
    .line 1059
    const-wide/32 v9, 0xf4240

    .line 1060
    .line 1061
    .line 1062
    mul-long v1, v1, v9

    .line 1063
    .line 1064
    iget v5, v6, LLXd;->c:I

    .line 1065
    .line 1066
    int-to-long v5, v5

    .line 1067
    div-long/2addr v1, v5

    .line 1068
    add-long/2addr v1, v7

    .line 1069
    invoke-interface {v0}, Lzfi;->c()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v5

    .line 1073
    cmp-long v0, v5, v1

    .line 1074
    .line 1075
    if-eqz v0, :cond_31

    .line 1076
    .line 1077
    iget-object v0, v4, LDXd;->q:LJfi;

    .line 1078
    .line 1079
    move-object v5, v0

    .line 1080
    check-cast v5, LAKa;

    .line 1081
    .line 1082
    iput-wide v1, v5, LAKa;->d:J

    .line 1083
    .line 1084
    iget-object v1, v4, LDXd;->h:Lll8;

    .line 1085
    .line 1086
    invoke-interface {v1, v0}, Lll8;->l(Lzfi;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_31
    return v3
.end method

.method public final d(Lkl8;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LDXd;->g(Lkl8;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LDXd;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LDXd;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LDXd;->n:J

    .line 14
    .line 15
    iput p1, p0, LDXd;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, LDXd;->t:J

    .line 18
    .line 19
    iget-object p1, p0, LDXd;->q:LJfi;

    .line 20
    .line 21
    instance-of p2, p1, LAKa;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, LAKa;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, LAKa;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LDXd;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, LDXd;->g:LLO7;

    .line 37
    .line 38
    iput-object p1, p0, LDXd;->j:LTOl;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f(Lkl8;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LDXd;->q:LJfi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LJfi;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lkl8;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LDXd;->c:LVbf;

    .line 29
    .line 30
    iget-object v0, v0, LVbf;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lkl8;->f([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final g(Lkl8;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    cmp-long v9, v3, v5

    .line 25
    .line 26
    if-nez v9, :cond_4

    .line 27
    .line 28
    iget v3, v0, LDXd;->a:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, LDXd;->u:LSI;

    .line 37
    .line 38
    :goto_1
    iget-object v4, v0, LDXd;->f:LkZl;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v3}, LkZl;->C(Lkl8;LSI;)LBLd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, LDXd;->l:LBLd;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, LDXd;->e:Lsw9;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lsw9;->b(LBLd;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface/range {p1 .. p1}, Lkl8;->k()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-int v4, v3

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v4}, Lkl8;->n(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_2
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    invoke-virtual/range {p0 .. p1}, LDXd;->f(Lkl8;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    if-lez v5, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_6
    iget-object v9, v0, LDXd;->c:LVbf;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, LVbf;->B(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, LVbf;->d()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    int-to-long v11, v3

    .line 98
    const v13, -0x1f400

    .line 99
    .line 100
    .line 101
    and-int/2addr v13, v9

    .line 102
    int-to-long v13, v13

    .line 103
    const-wide/32 v15, -0x1f400

    .line 104
    .line 105
    .line 106
    and-long/2addr v11, v15

    .line 107
    cmp-long v15, v13, v11

    .line 108
    .line 109
    if-nez v15, :cond_8

    .line 110
    .line 111
    :cond_7
    invoke-static {v9}, Lotn;->h(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v12, -0x1

    .line 116
    if-ne v11, v12, :cond_c

    .line 117
    .line 118
    :cond_8
    add-int/lit8 v3, v6, 0x1

    .line 119
    .line 120
    if-ne v6, v2, :cond_a

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    return v8

    .line 125
    :cond_9
    const-string v1, "Searched too many bytes."

    .line 126
    .line 127
    invoke-static {v1, v7}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_a
    if-eqz p2, :cond_b

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 135
    .line 136
    .line 137
    add-int v5, v4, v3

    .line 138
    .line 139
    invoke-interface {v1, v5}, Lkl8;->l(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-interface {v1, v10}, Lkl8;->n(I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    move v6, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    if-ne v5, v10, :cond_d

    .line 153
    .line 154
    iget-object v3, v0, LDXd;->d:LLXd;

    .line 155
    .line 156
    invoke-virtual {v3, v9}, LLXd;->a(I)Z

    .line 157
    .line 158
    .line 159
    move v3, v9

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    const/4 v9, 0x4

    .line 162
    if-ne v5, v9, :cond_f

    .line 163
    .line 164
    :goto_5
    if-eqz p2, :cond_e

    .line 165
    .line 166
    add-int/2addr v4, v6

    .line 167
    invoke-interface {v1, v4}, Lkl8;->n(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 172
    .line 173
    .line 174
    :goto_6
    iput v3, v0, LDXd;->k:I

    .line 175
    .line 176
    return v10

    .line 177
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 178
    .line 179
    invoke-interface {v1, v11}, Lkl8;->l(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3
.end method

.method public final i(Lll8;)V
    .locals 2

    .line 1
    iput-object p1, p0, LDXd;->h:Lll8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lll8;->p(II)LTOl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LDXd;->i:LTOl;

    .line 10
    .line 11
    iput-object p1, p0, LDXd;->j:LTOl;

    .line 12
    .line 13
    iget-object p1, p0, LDXd;->h:Lll8;

    .line 14
    .line 15
    invoke-interface {p1}, Lll8;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
