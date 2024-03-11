.class public final Lob8;
.super LIT0;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Labd;

.field public B:Labd;

.field public C:LTCf;

.field public D:I

.field public E:J

.field public final b:LiPl;

.field public final c:LDEf;

.field public final d:[LP6h;

.field public final e:LhPl;

.field public final f:Llcl;

.field public final g:Lmb8;

.field public final h:Lub8;

.field public final i:La6c;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Lhzl;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public final n:LiJ;

.field public final o:Landroid/os/Looper;

.field public final p:LYO0;

.field public final q:LJr3;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:LBfi;

.field public y:Le3j;

.field public z:LDEf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lvb8;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([LP6h;LhPl;Lxcc;LYO0;LiJ;ZLBfi;LgD6;JLWgc;Landroid/os/Looper;LHEf;LDEf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v14, p11

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, LIT0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget v4, LIum;->a:I

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v4}, Le90;->e(Z)V

    .line 38
    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, [LP6h;

    .line 42
    .line 43
    iput-object v4, v0, Lob8;->d:[LP6h;

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lob8;->e:LhPl;

    .line 49
    .line 50
    iput-object v6, v0, Lob8;->p:LYO0;

    .line 51
    .line 52
    iput-object v8, v0, Lob8;->n:LiJ;

    .line 53
    .line 54
    move/from16 v4, p6

    .line 55
    .line 56
    iput-boolean v4, v0, Lob8;->m:Z

    .line 57
    .line 58
    move-object/from16 v9, p7

    .line 59
    .line 60
    iput-object v9, v0, Lob8;->x:LBfi;

    .line 61
    .line 62
    iput-object v13, v0, Lob8;->o:Landroid/os/Looper;

    .line 63
    .line 64
    iput-object v14, v0, Lob8;->q:LJr3;

    .line 65
    .line 66
    iput v7, v0, Lob8;->r:I

    .line 67
    .line 68
    if-eqz p13, :cond_1

    .line 69
    .line 70
    move-object/from16 v4, p13

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v4, v0

    .line 74
    :goto_1
    new-instance v10, La6c;

    .line 75
    .line 76
    new-instance v11, LnO2;

    .line 77
    .line 78
    const/16 v12, 0x9

    .line 79
    .line 80
    invoke-direct {v11, v12, v4}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v13, v14, v11}, La6c;-><init>(Landroid/os/Looper;LWgc;LY5c;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, v0, Lob8;->i:La6c;

    .line 87
    .line 88
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v10, v0, Lob8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v10, v0, Lob8;->l:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v10, Lc3j;

    .line 103
    .line 104
    invoke-direct {v10}, Lc3j;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v10, v0, Lob8;->y:Le3j;

    .line 108
    .line 109
    new-instance v10, LiPl;

    .line 110
    .line 111
    array-length v11, v2

    .line 112
    new-array v11, v11, [LU6h;

    .line 113
    .line 114
    array-length v12, v2

    .line 115
    new-array v12, v12, [LFb8;

    .line 116
    .line 117
    sget-object v15, LJPl;->b:LJPl;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct {v10, v11, v12, v15, v7}, LiPl;-><init>([LU6h;[LFb8;LJPl;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v10, v0, Lob8;->b:LiPl;

    .line 124
    .line 125
    new-instance v11, Lhzl;

    .line 126
    .line 127
    invoke-direct {v11}, Lhzl;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v11, v0, Lob8;->k:Lhzl;

    .line 131
    .line 132
    new-instance v11, LFjn;

    .line 133
    .line 134
    const/4 v12, 0x5

    .line 135
    invoke-direct {v11, v12}, LFjn;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-array v15, v1, [I

    .line 139
    .line 140
    fill-array-data v15, :array_0

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_2
    if-ge v7, v1, :cond_2

    .line 145
    .line 146
    aget v1, v15, v7

    .line 147
    .line 148
    invoke-virtual {v11, v1}, LFjn;->b(I)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v7, v5

    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    instance-of v1, v3, LR07;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const/16 v1, 0x1d

    .line 160
    .line 161
    invoke-virtual {v11, v1}, LFjn;->b(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    move-object/from16 v1, p14

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_3
    iget-object v15, v1, LDEf;->a:LRQ8;

    .line 168
    .line 169
    iget-object v12, v15, LRQ8;->a:Landroid/util/SparseBooleanArray;

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-ge v7, v12, :cond_4

    .line 176
    .line 177
    invoke-virtual {v15, v7}, LRQ8;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v11, v12}, LFjn;->b(I)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v7, v5

    .line 185
    const/4 v12, 0x5

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-instance v1, LDEf;

    .line 188
    .line 189
    invoke-virtual {v11}, LFjn;->e()LRQ8;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {v1, v7}, LDEf;-><init>(LRQ8;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lob8;->c:LDEf;

    .line 197
    .line 198
    new-instance v7, LFjn;

    .line 199
    .line 200
    const/4 v11, 0x5

    .line 201
    invoke-direct {v7, v11}, LFjn;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    :goto_4
    iget-object v12, v1, LDEf;->a:LRQ8;

    .line 206
    .line 207
    iget-object v15, v12, LRQ8;->a:Landroid/util/SparseBooleanArray;

    .line 208
    .line 209
    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-ge v11, v15, :cond_5

    .line 214
    .line 215
    invoke-virtual {v12, v11}, LRQ8;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v7, v12}, LFjn;->b(I)V

    .line 220
    .line 221
    .line 222
    add-int/2addr v11, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    const/4 v1, 0x4

    .line 225
    invoke-virtual {v7, v1}, LFjn;->b(I)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xa

    .line 229
    .line 230
    invoke-virtual {v7, v1}, LFjn;->b(I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LDEf;

    .line 234
    .line 235
    invoke-virtual {v7}, LFjn;->e()LRQ8;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-direct {v1, v7}, LDEf;-><init>(LRQ8;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lob8;->z:LDEf;

    .line 243
    .line 244
    sget-object v1, Labd;->Q0:Labd;

    .line 245
    .line 246
    iput-object v1, v0, Lob8;->A:Labd;

    .line 247
    .line 248
    iput-object v1, v0, Lob8;->B:Labd;

    .line 249
    .line 250
    const/4 v1, -0x1

    .line 251
    iput v1, v0, Lob8;->D:I

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v14, v13, v1}, LWgc;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llcl;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iput-object v7, v0, Lob8;->f:Llcl;

    .line 259
    .line 260
    new-instance v15, Lmb8;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v15, v0, v1}, Lmb8;-><init>(Lob8;I)V

    .line 264
    .line 265
    .line 266
    iput-object v15, v0, Lob8;->g:Lmb8;

    .line 267
    .line 268
    invoke-static {v10}, LTCf;->i(LiPl;)LTCf;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-object v7, v0, Lob8;->C:LTCf;

    .line 273
    .line 274
    if-eqz v8, :cond_8

    .line 275
    .line 276
    iget-object v7, v8, LiJ;->g:LHEf;

    .line 277
    .line 278
    if-eqz v7, :cond_7

    .line 279
    .line 280
    iget-object v7, v8, LiJ;->d:LhJ;

    .line 281
    .line 282
    iget-object v7, v7, LhJ;->b:LoCa;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_6

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    const/4 v5, 0x0

    .line 292
    :cond_7
    :goto_5
    invoke-static {v5}, Le90;->e(Z)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v8, LiJ;->g:LHEf;

    .line 296
    .line 297
    iget-object v1, v8, LiJ;->a:LJr3;

    .line 298
    .line 299
    check-cast v1, LWgc;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-virtual {v1, v13, v5}, LWgc;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llcl;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v8, LiJ;->h:Llcl;

    .line 307
    .line 308
    iget-object v1, v8, LiJ;->f:La6c;

    .line 309
    .line 310
    new-instance v5, LfF0;

    .line 311
    .line 312
    const/4 v7, 0x7

    .line 313
    invoke-direct {v5, v7, v8, v4}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, La6c;

    .line 317
    .line 318
    iget-object v7, v1, La6c;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 321
    .line 322
    iget-object v1, v1, La6c;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LJr3;

    .line 325
    .line 326
    invoke-direct {v4, v7, v13, v1, v5}, La6c;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LJr3;LY5c;)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v8, LiJ;->f:La6c;

    .line 330
    .line 331
    iget-object v1, v0, Lob8;->i:La6c;

    .line 332
    .line 333
    invoke-virtual {v1, v8}, La6c;->a(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Landroid/os/Handler;

    .line 337
    .line 338
    invoke-direct {v1, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v1, v8}, LYO0;->f(Landroid/os/Handler;LXO0;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    new-instance v11, Lub8;

    .line 345
    .line 346
    iget v7, v0, Lob8;->r:I

    .line 347
    .line 348
    move-object v1, v11

    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    move-object v4, v10

    .line 354
    move-object/from16 v5, p3

    .line 355
    .line 356
    move-object/from16 v6, p4

    .line 357
    .line 358
    move-object/from16 v8, p5

    .line 359
    .line 360
    move-object/from16 v9, p7

    .line 361
    .line 362
    move-object/from16 v10, p8

    .line 363
    .line 364
    move-object/from16 v16, v11

    .line 365
    .line 366
    move-wide/from16 v11, p9

    .line 367
    .line 368
    move-object/from16 v13, p12

    .line 369
    .line 370
    move-object/from16 v14, p11

    .line 371
    .line 372
    invoke-direct/range {v1 .. v15}, Lub8;-><init>([LP6h;LhPl;LiPl;Lxcc;LYO0;ILiJ;LBfi;LgD6;JLandroid/os/Looper;LWgc;Lmb8;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v16

    .line 376
    .line 377
    iput-object v1, v0, Lob8;->h:Lub8;

    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method public static E(LTCf;)J
    .locals 7

    .line 1
    new-instance v0, Lizl;

    .line 2
    .line 3
    invoke-direct {v0}, Lizl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhzl;

    .line 7
    .line 8
    invoke-direct {v1}, Lhzl;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LTCf;->a:Lkzl;

    .line 12
    .line 13
    iget-object v3, p0, LTCf;->b:LYjd;

    .line 14
    .line 15
    iget-object v3, v3, Lned;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, LTCf;->c:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lhzl;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, LTCf;->a:Lkzl;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lkzl;->n(ILizl;J)Lizl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lizl;->X:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Lhzl;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method

.method public static F(LTCf;)Z
    .locals 2

    .line 1
    iget v0, p0, LTCf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LTCf;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, LTCf;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(LP6h;)LzFf;
    .locals 8

    .line 1
    new-instance v7, LzFf;

    .line 2
    .line 3
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 4
    .line 5
    iget-object v3, v0, LTCf;->a:Lkzl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lob8;->q()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v1, p0, Lob8;->h:Lub8;

    .line 12
    .line 13
    iget-object v6, v1, Lub8;->j:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v5, p0, Lob8;->q:LJr3;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, LzFf;-><init>(Lub8;LP6h;Lkzl;ILJr3;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method public final B(LTCf;)J
    .locals 4

    .line 1
    iget-object v0, p1, LTCf;->a:Lkzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzl;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lob8;->E:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LIum;->E(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, LTCf;->b:LYjd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lned;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, LTCf;->s:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, LTCf;->a:Lkzl;

    .line 28
    .line 29
    iget-object v1, p1, LTCf;->b:LYjd;

    .line 30
    .line 31
    iget-wide v2, p1, LTCf;->s:J

    .line 32
    .line 33
    iget-object p1, v1, Lned;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lob8;->k:Lhzl;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v1, Lhzl;->e:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2
.end method

.method public final C()I
    .locals 3

    .line 1
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 2
    .line 3
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkzl;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lob8;->D:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 15
    .line 16
    iget-object v1, v0, LTCf;->a:Lkzl;

    .line 17
    .line 18
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 19
    .line 20
    iget-object v0, v0, Lned;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lob8;->k:Lhzl;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lhzl;->c:I

    .line 29
    .line 30
    return v0
.end method

.method public final D(Lkzl;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkzl;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lob8;->D:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lob8;->E:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lkzl;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lkzl;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, LIT0;->a:Lizl;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lkzl;->n(ILizl;J)Lizl;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide p3, p3, Lizl;->X:J

    .line 49
    .line 50
    invoke-static {p3, p4}, LIum;->O(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    invoke-static {p3, p4}, LIum;->E(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object v1, p0, LIT0;->a:Lizl;

    .line 60
    .line 61
    iget-object v2, p0, Lob8;->k:Lhzl;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lkzl;->j(Lizl;Lhzl;IJ)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final G(LTCf;Lkzl;Landroid/util/Pair;)LTCf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lkzl;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, Le90;->c(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, LTCf;->a:Lkzl;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, LTCf;->h(Lkzl;)LTCf;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p2 .. p2}, Lkzl;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v1, LTCf;->t:LYjd;

    .line 39
    .line 40
    iget-wide v2, v0, Lob8;->E:J

    .line 41
    .line 42
    invoke-static {v2, v3}, LIum;->E(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    sget-object v17, LQOl;->d:LQOl;

    .line 47
    .line 48
    iget-object v2, v0, Lob8;->b:LiPl;

    .line 49
    .line 50
    sget-object v3, LoCa;->b:LlCa;

    .line 51
    .line 52
    sget-object v19, LQYg;->e:LQYg;

    .line 53
    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    move-wide v9, v13

    .line 58
    move-wide v11, v13

    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v19}, LTCf;->b(LYjd;JJJJLQOl;LiPl;Ljava/util/List;)LTCf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, LTCf;->a(LYjd;)LTCf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, v1, LTCf;->s:J

    .line 70
    .line 71
    iput-wide v2, v1, LTCf;->q:J

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    iget-object v3, v7, LTCf;->b:LYjd;

    .line 75
    .line 76
    iget-object v3, v3, Lned;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget v8, LIum;->a:I

    .line 79
    .line 80
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    xor-int/2addr v8, v5

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    new-instance v9, LYjd;

    .line 90
    .line 91
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v9, v10}, LYjd;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v15, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v9, v7, LTCf;->b:LYjd;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Lob8;->p()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10}, LIum;->E(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-virtual {v6}, Lkzl;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, Lob8;->k:Lhzl;

    .line 124
    .line 125
    invoke-virtual {v6, v3, v2}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v2, v2, Lhzl;->e:J

    .line 130
    .line 131
    sub-long/2addr v9, v2

    .line 132
    :cond_4
    if-nez v8, :cond_5

    .line 133
    .line 134
    cmp-long v2, v13, v9

    .line 135
    .line 136
    if-gez v2, :cond_6

    .line 137
    .line 138
    :cond_5
    move-object v0, v15

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    if-nez v2, :cond_a

    .line 142
    .line 143
    iget-object v2, v7, LTCf;->k:LYjd;

    .line 144
    .line 145
    iget-object v2, v2, Lned;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lkzl;->b(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, -0x1

    .line 152
    if-eq v2, v3, :cond_7

    .line 153
    .line 154
    iget-object v3, v0, Lob8;->k:Lhzl;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, v4}, Lkzl;->g(ILhzl;Z)Lhzl;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Lhzl;->c:I

    .line 161
    .line 162
    iget-object v3, v15, Lned;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v0, Lob8;->k:Lhzl;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v3, v3, Lhzl;->c:I

    .line 171
    .line 172
    if-eq v2, v3, :cond_9

    .line 173
    .line 174
    :cond_7
    iget-object v2, v15, Lned;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v0, Lob8;->k:Lhzl;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Lned;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v1, v0, Lob8;->k:Lhzl;

    .line 188
    .line 189
    iget v2, v15, Lned;->b:I

    .line 190
    .line 191
    iget v3, v15, Lned;->c:I

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lhzl;->a(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iget-object v1, v0, Lob8;->k:Lhzl;

    .line 199
    .line 200
    iget-wide v1, v1, Lhzl;->d:J

    .line 201
    .line 202
    :goto_4
    iget-wide v9, v7, LTCf;->s:J

    .line 203
    .line 204
    iget-wide v11, v7, LTCf;->s:J

    .line 205
    .line 206
    iget-wide v13, v7, LTCf;->d:J

    .line 207
    .line 208
    iget-wide v3, v7, LTCf;->s:J

    .line 209
    .line 210
    sub-long v3, v1, v3

    .line 211
    .line 212
    iget-object v5, v7, LTCf;->h:LQOl;

    .line 213
    .line 214
    iget-object v6, v7, LTCf;->i:LiPl;

    .line 215
    .line 216
    iget-object v8, v7, LTCf;->j:Ljava/util/List;

    .line 217
    .line 218
    move-object/from16 v19, v8

    .line 219
    .line 220
    move-object v8, v15

    .line 221
    move-object v0, v15

    .line 222
    move-wide v15, v3

    .line 223
    move-object/from16 v17, v5

    .line 224
    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    invoke-virtual/range {v7 .. v19}, LTCf;->b(LYjd;JJJJLQOl;LiPl;Ljava/util/List;)LTCf;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v0}, LTCf;->a(LYjd;)LTCf;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 237
    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_a
    move-object v0, v15

    .line 241
    invoke-virtual {v0}, Lned;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    xor-int/2addr v1, v5

    .line 246
    invoke-static {v1}, Le90;->e(Z)V

    .line 247
    .line 248
    .line 249
    iget-wide v1, v7, LTCf;->r:J

    .line 250
    .line 251
    sub-long v3, v13, v9

    .line 252
    .line 253
    sub-long/2addr v1, v3

    .line 254
    const-wide/16 v3, 0x0

    .line 255
    .line 256
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    iget-wide v1, v7, LTCf;->q:J

    .line 261
    .line 262
    iget-object v3, v7, LTCf;->k:LYjd;

    .line 263
    .line 264
    iget-object v4, v7, LTCf;->b:LYjd;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lned;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    add-long v1, v13, v15

    .line 273
    .line 274
    :cond_b
    iget-object v3, v7, LTCf;->h:LQOl;

    .line 275
    .line 276
    iget-object v4, v7, LTCf;->i:LiPl;

    .line 277
    .line 278
    iget-object v5, v7, LTCf;->j:Ljava/util/List;

    .line 279
    .line 280
    move-object v8, v0

    .line 281
    move-wide v9, v13

    .line 282
    move-wide v11, v13

    .line 283
    move-object/from16 v17, v3

    .line 284
    .line 285
    move-object/from16 v18, v4

    .line 286
    .line 287
    move-object/from16 v19, v5

    .line 288
    .line 289
    invoke-virtual/range {v7 .. v19}, LTCf;->b(LYjd;JJJJLQOl;LiPl;Ljava/util/List;)LTCf;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :goto_6
    iput-wide v1, v7, LTCf;->q:J

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_7
    invoke-virtual {v0}, Lned;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    xor-int/2addr v1, v5

    .line 301
    invoke-static {v1}, Le90;->e(Z)V

    .line 302
    .line 303
    .line 304
    if-eqz v8, :cond_c

    .line 305
    .line 306
    sget-object v1, LQOl;->d:LQOl;

    .line 307
    .line 308
    :goto_8
    move-object/from16 v17, v1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_c
    iget-object v1, v7, LTCf;->h:LQOl;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :goto_9
    move-object v1, v0

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    if-eqz v8, :cond_d

    .line 318
    .line 319
    iget-object v2, v0, Lob8;->b:LiPl;

    .line 320
    .line 321
    :goto_a
    move-object/from16 v18, v2

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_d
    iget-object v2, v7, LTCf;->i:LiPl;

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :goto_b
    if-eqz v8, :cond_e

    .line 328
    .line 329
    sget-object v2, LoCa;->b:LlCa;

    .line 330
    .line 331
    sget-object v2, LQYg;->e:LQYg;

    .line 332
    .line 333
    :goto_c
    move-object/from16 v19, v2

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_e
    iget-object v2, v7, LTCf;->j:Ljava/util/List;

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :goto_d
    const-wide/16 v15, 0x0

    .line 340
    .line 341
    move-object v8, v1

    .line 342
    move-wide v9, v13

    .line 343
    move-wide v11, v13

    .line 344
    move-wide v2, v13

    .line 345
    invoke-virtual/range {v7 .. v19}, LTCf;->b(LYjd;JJJJLQOl;LiPl;Ljava/util/List;)LTCf;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4, v1}, LTCf;->a(LYjd;)LTCf;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iput-wide v2, v7, LTCf;->q:J

    .line 354
    .line 355
    :goto_e
    return-object v7
.end method

.method public final H(I)LTCf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lob8;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-gt v1, v5, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-static {v5}, Le90;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lob8;->q()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, v0, Lob8;->C:LTCf;

    .line 28
    .line 29
    iget-object v6, v6, LTCf;->a:Lkzl;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    iget v7, v0, Lob8;->s:I

    .line 36
    .line 37
    add-int/2addr v7, v4

    .line 38
    iput v7, v0, Lob8;->s:I

    .line 39
    .line 40
    add-int/lit8 v7, v1, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v7, v0, Lob8;->y:Le3j;

    .line 51
    .line 52
    invoke-interface {v7, v3, v1}, Le3j;->a(II)Le3j;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput-object v7, v0, Lob8;->y:Le3j;

    .line 57
    .line 58
    new-instance v15, LjGf;

    .line 59
    .line 60
    invoke-direct {v15, v2, v7}, LjGf;-><init>(Ljava/util/List;Le3j;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lob8;->C:LTCf;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lob8;->p()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v6}, Lkzl;->q()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v13, -0x1

    .line 74
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v15}, Lkzl;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    :cond_2
    move-wide v3, v11

    .line 88
    const/4 v9, -0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lob8;->q()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v7, v8}, LIum;->E(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    iget-object v8, v0, LIT0;->a:Lizl;

    .line 99
    .line 100
    iget-object v9, v0, Lob8;->k:Lhzl;

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    move-wide v3, v11

    .line 104
    move-wide/from16 v11, v16

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v12}, Lkzl;->j(Lizl;Lhzl;IJ)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v15, v11}, LV0;->b(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eq v8, v13, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    iget v9, v0, Lob8;->r:I

    .line 120
    .line 121
    iget-object v8, v0, Lob8;->k:Lhzl;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    iget-object v7, v0, LIT0;->a:Lizl;

    .line 125
    .line 126
    move-object v12, v6

    .line 127
    const/4 v6, -0x1

    .line 128
    move-object v13, v15

    .line 129
    invoke-static/range {v7 .. v13}, Lub8;->J(Lizl;Lhzl;IZLjava/lang/Object;Lkzl;Lkzl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    iget-object v3, v0, Lob8;->k:Lhzl;

    .line 136
    .line 137
    invoke-virtual {v15, v7, v3}, LV0;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 138
    .line 139
    .line 140
    iget v3, v3, Lhzl;->c:I

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    iget-object v4, v0, LIT0;->a:Lizl;

    .line 145
    .line 146
    invoke-virtual {v15, v3, v4, v6, v7}, LV0;->n(ILizl;J)Lizl;

    .line 147
    .line 148
    .line 149
    iget-wide v6, v4, Lizl;->X:J

    .line 150
    .line 151
    invoke-static {v6, v7}, LIum;->O(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {v0, v15, v3, v6, v7}, Lob8;->D(Lkzl;IJ)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {v0, v15, v6, v3, v4}, Lob8;->D(Lkzl;IJ)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_5

    .line 165
    :goto_2
    invoke-virtual {v6}, Lkzl;->q()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v15}, Lkzl;->q()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v6, 0x0

    .line 180
    :goto_3
    if-eqz v6, :cond_7

    .line 181
    .line 182
    const/4 v13, -0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lob8;->C()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    :goto_4
    if-eqz v6, :cond_8

    .line 189
    .line 190
    move-wide v7, v3

    .line 191
    :cond_8
    invoke-virtual {v0, v15, v13, v7, v8}, Lob8;->D(Lkzl;IJ)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_5
    invoke-virtual {v0, v2, v15, v7}, Lob8;->G(LTCf;Lkzl;Landroid/util/Pair;)LTCf;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v3, v2, LTCf;->e:I

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    if-eq v3, v4, :cond_9

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    if-eq v3, v4, :cond_9

    .line 206
    .line 207
    if-lez v1, :cond_9

    .line 208
    .line 209
    if-ne v1, v14, :cond_9

    .line 210
    .line 211
    iget-object v3, v2, LTCf;->a:Lkzl;

    .line 212
    .line 213
    invoke-virtual {v3}, Lkzl;->p()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-lt v5, v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2, v4}, LTCf;->g(I)LTCf;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_9
    iget-object v3, v0, Lob8;->y:Le3j;

    .line 224
    .line 225
    iget-object v4, v0, Lob8;->h:Lub8;

    .line 226
    .line 227
    iget-object v4, v4, Lub8;->h:Llcl;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Llcl;->b()Lkcl;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v4, v4, Llcl;->a:Landroid/os/Handler;

    .line 237
    .line 238
    const/16 v6, 0x14

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-virtual {v4, v6, v7, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v5, Lkcl;->a:Landroid/os/Message;

    .line 246
    .line 247
    invoke-virtual {v5}, Lkcl;->b()V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method

.method public final I(Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lob8;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lob8;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget v3, v10, Lob8;->s:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    iput v3, v10, Lob8;->s:I

    .line 16
    .line 17
    iget-object v3, v10, Lob8;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v7, v5, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v7, v7, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v7, v10, Lob8;->y:Le3j;

    .line 41
    .line 42
    invoke-interface {v7, v6, v5}, Le3j;->a(II)Le3j;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v10, Lob8;->y:Le3j;

    .line 47
    .line 48
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v5, v7, :cond_2

    .line 59
    .line 60
    new-instance v7, Lwkd;

    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LeT0;

    .line 69
    .line 70
    iget-boolean v11, v10, Lob8;->m:Z

    .line 71
    .line 72
    invoke-direct {v7, v9, v11}, Lwkd;-><init>(LeT0;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v9, Lnb8;

    .line 79
    .line 80
    iget-object v11, v7, Lwkd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v7, v7, Lwkd;->a:La3d;

    .line 83
    .line 84
    iget-object v7, v7, La3d;->n:LY2d;

    .line 85
    .line 86
    invoke-direct {v9, v7, v11}, Lnb8;-><init>(LY2d;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v5, v10, Lob8;->y:Le3j;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {v5, v6, v7}, Le3j;->h(II)Le3j;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v10, Lob8;->y:Le3j;

    .line 106
    .line 107
    new-instance v7, LjGf;

    .line 108
    .line 109
    invoke-direct {v7, v3, v5}, LjGf;-><init>(Ljava/util/List;Le3j;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lkzl;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v5, -0x1

    .line 117
    iget v8, v7, LjGf;->e:I

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    if-ge v5, v8, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v0, Luwa;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v7, v6}, LV0;->a(Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :cond_5
    move v14, v0

    .line 142
    iget-object v0, v10, Lob8;->C:LTCf;

    .line 143
    .line 144
    invoke-virtual {v10, v7, v14, v1, v2}, Lob8;->D(Lkzl;IJ)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v10, v0, v7, v3}, Lob8;->G(LTCf;Lkzl;Landroid/util/Pair;)LTCf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v3, v0, LTCf;->e:I

    .line 153
    .line 154
    if-eq v14, v5, :cond_8

    .line 155
    .line 156
    if-eq v3, v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7}, Lkzl;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    if-lt v14, v8, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v3, 0x2

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    const/4 v3, 0x4

    .line 170
    :cond_8
    :goto_4
    invoke-virtual {v0, v3}, LTCf;->g(I)LTCf;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1, v2}, LIum;->E(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    iget-object v13, v10, Lob8;->y:Le3j;

    .line 179
    .line 180
    iget-object v0, v10, Lob8;->h:Lub8;

    .line 181
    .line 182
    iget-object v0, v0, Lub8;->h:Llcl;

    .line 183
    .line 184
    new-instance v1, Lqb8;

    .line 185
    .line 186
    move-object v11, v1

    .line 187
    invoke-direct/range {v11 .. v16}, Lqb8;-><init>(Ljava/util/ArrayList;Le3j;IJ)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x11

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Llcl;->a(ILjava/lang/Object;)Lkcl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lkcl;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v10, Lob8;->C:LTCf;

    .line 200
    .line 201
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 202
    .line 203
    iget-object v0, v0, Lned;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, v3, LTCf;->b:LYjd;

    .line 206
    .line 207
    iget-object v1, v1, Lned;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    iget-object v0, v10, Lob8;->C:LTCf;

    .line 216
    .line 217
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 218
    .line 219
    invoke-virtual {v0}, Lkzl;->q()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const/4 v5, 0x0

    .line 228
    :goto_5
    invoke-virtual {v10, v3}, Lob8;->B(LTCf;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    const/4 v4, 0x1

    .line 233
    const/4 v9, -0x1

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v11, 0x4

    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-object v1, v3

    .line 240
    move v3, v4

    .line 241
    move v4, v6

    .line 242
    move v6, v11

    .line 243
    invoke-virtual/range {v0 .. v9}, Lob8;->M(LTCf;IIZZIJI)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final J(IIZ)V
    .locals 10

    .line 1
    iget-object v2, p0, Lob8;->C:LTCf;

    .line 2
    .line 3
    iget-boolean v3, v2, LTCf;->l:Z

    .line 4
    .line 5
    if-ne v3, p3, :cond_0

    .line 6
    .line 7
    iget v3, v2, LTCf;->m:I

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v3, p0, Lob8;->s:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    add-int/2addr v3, v4

    .line 16
    iput v3, p0, Lob8;->s:I

    .line 17
    .line 18
    invoke-virtual {v2, p1, p3}, LTCf;->d(IZ)LTCf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lob8;->h:Lub8;

    .line 23
    .line 24
    iget-object v3, v3, Lub8;->h:Llcl;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llcl;->b()Lkcl;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v3, v3, Llcl;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v3, v4, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, Lkcl;->a:Landroid/os/Message;

    .line 40
    .line 41
    invoke-virtual {v5}, Lkcl;->b()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x5

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, v2

    .line 56
    move v2, v3

    .line 57
    move v3, p2

    .line 58
    invoke-virtual/range {v0 .. v9}, Lob8;->M(LTCf;IIZZIJI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final K(ZLZa8;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lob8;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lob8;->H(I)LTCf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LTCf;->e(LZa8;)LTCf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lob8;->C:LTCf;

    .line 20
    .line 21
    iget-object v0, p1, LTCf;->b:LYjd;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LTCf;->a(LYjd;)LTCf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p1, LTCf;->s:J

    .line 28
    .line 29
    iput-wide v0, p1, LTCf;->q:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p1, LTCf;->r:J

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, LTCf;->g(I)LTCf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LTCf;->e(LZa8;)LTCf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    move-object v2, p1

    .line 47
    iget p1, p0, Lob8;->s:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Lob8;->s:I

    .line 51
    .line 52
    iget-object p1, p0, Lob8;->h:Lub8;

    .line 53
    .line 54
    iget-object p1, p1, Lub8;->h:Llcl;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Llcl;->b()Lkcl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p1, p1, Llcl;->a:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p2, Lkcl;->a:Landroid/os/Message;

    .line 71
    .line 72
    invoke-virtual {p2}, Lkcl;->b()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, LTCf;->a:Lkzl;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkzl;->q()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lob8;->C:LTCf;

    .line 84
    .line 85
    iget-object p1, p1, LTCf;->a:Lkzl;

    .line 86
    .line 87
    invoke-virtual {p1}, Lkzl;->q()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_1
    invoke-virtual {p0, v2}, Lob8;->B(LTCf;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v10, -0x1

    .line 106
    move-object v1, p0

    .line 107
    invoke-virtual/range {v1 .. v10}, Lob8;->M(LTCf;IIZZIJI)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final L()V
    .locals 10

    .line 1
    iget-object v0, p0, Lob8;->z:LDEf;

    .line 2
    .line 3
    new-instance v1, LCEf;

    .line 4
    .line 5
    invoke-direct {v1}, LCEf;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lob8;->c:LDEf;

    .line 9
    .line 10
    iget-object v2, v2, LDEf;->a:LRQ8;

    .line 11
    .line 12
    iget-object v3, v1, LCEf;->a:LFjn;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iget-object v6, v2, LRQ8;->a:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v5}, LRQ8;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v3, v6}, LFjn;->b(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lob8;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x1

    .line 42
    xor-int/2addr v2, v5

    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-virtual {v1, v6, v2}, LCEf;->a(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LIT0;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lob8;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    const/4 v6, 0x5

    .line 63
    invoke-virtual {v1, v6, v2}, LCEf;->a(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LIT0;->u()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lob8;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_2
    const/4 v6, 0x6

    .line 82
    invoke-virtual {v1, v6, v2}, LCEf;->a(IZ)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lob8;->C:LTCf;

    .line 86
    .line 87
    iget-object v2, v2, LTCf;->a:Lkzl;

    .line 88
    .line 89
    invoke-virtual {v2}, Lkzl;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, LIT0;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, LIT0;->v()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, LIT0;->w()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lob8;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    :goto_3
    const/4 v6, 0x7

    .line 123
    invoke-virtual {v1, v6, v2}, LCEf;->a(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lob8;->g()Lkzl;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lkzl;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, -0x1

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p0}, Lob8;->q()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p0}, Lob8;->r()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ne v8, v5, :cond_6

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    :cond_6
    invoke-virtual {v2, v6, v8, v4}, Lkzl;->e(IIZ)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v2, v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lob8;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 164
    :goto_5
    const/16 v6, 0x8

    .line 165
    .line 166
    invoke-virtual {v1, v6, v2}, LCEf;->a(IZ)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lob8;->C:LTCf;

    .line 170
    .line 171
    iget-object v2, v2, LTCf;->a:Lkzl;

    .line 172
    .line 173
    invoke-virtual {v2}, Lkzl;->q()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, Lob8;->g()Lkzl;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lkzl;->q()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    invoke-virtual {p0}, Lob8;->q()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {p0}, Lob8;->r()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ne v8, v5, :cond_9

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    :cond_9
    invoke-virtual {v2, v6, v8, v4}, Lkzl;->e(IIZ)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eq v2, v7, :cond_a

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    :goto_6
    invoke-virtual {p0}, LIT0;->v()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    iget-object v2, p0, Lob8;->C:LTCf;

    .line 215
    .line 216
    iget-object v2, v2, LTCf;->a:Lkzl;

    .line 217
    .line 218
    invoke-virtual {v2}, Lkzl;->q()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_b

    .line 223
    .line 224
    invoke-virtual {p0}, Lob8;->q()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    iget-object v9, p0, LIT0;->a:Lizl;

    .line 231
    .line 232
    invoke-virtual {v2, v6, v9, v7, v8}, Lkzl;->n(ILizl;J)Lizl;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-boolean v2, v2, Lizl;->i:Z

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    :goto_7
    invoke-virtual {p0}, Lob8;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    const/4 v2, 0x0

    .line 249
    :goto_8
    const/16 v6, 0x9

    .line 250
    .line 251
    invoke-virtual {v1, v6, v2}, LCEf;->a(IZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lob8;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    xor-int/2addr v2, v5

    .line 259
    const/16 v6, 0xa

    .line 260
    .line 261
    invoke-virtual {v1, v6, v2}, LCEf;->a(IZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, LIT0;->w()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {p0}, Lob8;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_c

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_c
    const/4 v2, 0x0

    .line 279
    :goto_9
    const/16 v6, 0xb

    .line 280
    .line 281
    invoke-virtual {v1, v6, v2}, LCEf;->a(IZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LIT0;->w()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    invoke-virtual {p0}, Lob8;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    :cond_d
    const/16 v2, 0xc

    .line 298
    .line 299
    invoke-virtual {v1, v2, v4}, LCEf;->a(IZ)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LDEf;

    .line 303
    .line 304
    invoke-virtual {v3}, LFjn;->e()LRQ8;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2}, LDEf;-><init>(LRQ8;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Lob8;->z:LDEf;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LDEf;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_e

    .line 318
    .line 319
    new-instance v0, Lmb8;

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    invoke-direct {v0, p0, v1}, Lmb8;-><init>(Lob8;I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lob8;->i:La6c;

    .line 326
    .line 327
    const/16 v2, 0xd

    .line 328
    .line 329
    invoke-virtual {v1, v2, v0}, La6c;->d(ILX5c;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    return-void
.end method

.method public final M(LTCf;IIZZIJI)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lob8;->C:LTCf;

    .line 8
    .line 9
    iput-object v1, v0, Lob8;->C:LTCf;

    .line 10
    .line 11
    iget-object v4, v3, LTCf;->a:Lkzl;

    .line 12
    .line 13
    iget-object v5, v1, LTCf;->a:Lkzl;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lkzl;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, LTCf;->a:Lkzl;

    .line 22
    .line 23
    iget-object v7, v1, LTCf;->a:Lkzl;

    .line 24
    .line 25
    invoke-virtual {v7}, Lkzl;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x3

    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lkzl;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v4, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, Lkzl;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, Lkzl;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eq v8, v12, :cond_1

    .line 63
    .line 64
    new-instance v4, Landroid/util/Pair;

    .line 65
    .line 66
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v8, v3, LTCf;->b:LYjd;

    .line 78
    .line 79
    iget-object v12, v8, Lned;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v11, v0, Lob8;->k:Lhzl;

    .line 82
    .line 83
    invoke-virtual {v6, v12, v11}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget v12, v12, Lhzl;->c:I

    .line 88
    .line 89
    iget-object v9, v0, LIT0;->a:Lizl;

    .line 90
    .line 91
    invoke-virtual {v6, v12, v9, v13, v14}, Lkzl;->n(ILizl;J)Lizl;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lizl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v12, v1, LTCf;->b:LYjd;

    .line 98
    .line 99
    iget-object v15, v12, Lned;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v7, v15, v11}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget v11, v11, Lhzl;->c:I

    .line 106
    .line 107
    invoke-virtual {v7, v11, v9, v13, v14}, Lkzl;->n(ILizl;J)Lizl;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lizl;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    if-eqz p5, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p5, :cond_3

    .line 126
    .line 127
    if-ne v2, v5, :cond_3

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 135
    .line 136
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    if-eqz p5, :cond_6

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-wide v6, v8, Lned;->d:J

    .line 158
    .line 159
    iget-wide v8, v12, Lned;->d:J

    .line 160
    .line 161
    cmp-long v4, v6, v8

    .line 162
    .line 163
    if-gez v4, :cond_6

    .line 164
    .line 165
    new-instance v4, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 179
    .line 180
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v7, v0, Lob8;->A:Labd;

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    iget-object v9, v1, LTCf;->a:Lkzl;

    .line 206
    .line 207
    invoke-virtual {v9}, Lkzl;->q()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_7

    .line 212
    .line 213
    iget-object v9, v1, LTCf;->a:Lkzl;

    .line 214
    .line 215
    iget-object v10, v1, LTCf;->b:LYjd;

    .line 216
    .line 217
    iget-object v10, v10, Lned;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v11, v0, Lob8;->k:Lhzl;

    .line 220
    .line 221
    invoke-virtual {v9, v10, v11}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget v9, v9, Lhzl;->c:I

    .line 226
    .line 227
    iget-object v10, v1, LTCf;->a:Lkzl;

    .line 228
    .line 229
    iget-object v11, v0, LIT0;->a:Lizl;

    .line 230
    .line 231
    invoke-virtual {v10, v9, v11, v13, v14}, Lkzl;->n(ILizl;J)Lizl;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v9, v9, Lizl;->c:Lbad;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    const/4 v9, 0x0

    .line 239
    :goto_2
    sget-object v10, Labd;->Q0:Labd;

    .line 240
    .line 241
    iput-object v10, v0, Lob8;->B:Labd;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    const/4 v9, 0x0

    .line 245
    :goto_3
    if-nez v6, :cond_9

    .line 246
    .line 247
    iget-object v10, v3, LTCf;->j:Ljava/util/List;

    .line 248
    .line 249
    iget-object v11, v1, LTCf;->j:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_c

    .line 256
    .line 257
    :cond_9
    iget-object v7, v0, Lob8;->B:Labd;

    .line 258
    .line 259
    invoke-virtual {v7}, Labd;->a()LLad;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v10, v1, LTCf;->j:Ljava/util/List;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-ge v11, v12, :cond_b

    .line 271
    .line 272
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, LBLd;

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    :goto_5
    iget-object v8, v12, LBLd;->a:[LrLd;

    .line 280
    .line 281
    array-length v13, v8

    .line 282
    if-ge v15, v13, :cond_a

    .line 283
    .line 284
    aget-object v8, v8, v15

    .line 285
    .line 286
    invoke-interface {v8, v7}, LrLd;->O(LLad;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    new-instance v8, Labd;

    .line 300
    .line 301
    invoke-direct {v8, v7}, Labd;-><init>(LLad;)V

    .line 302
    .line 303
    .line 304
    iput-object v8, v0, Lob8;->B:Labd;

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lob8;->z()Labd;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    :cond_c
    iget-object v8, v0, Lob8;->A:Labd;

    .line 311
    .line 312
    invoke-virtual {v7, v8}, Labd;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    xor-int/2addr v8, v5

    .line 317
    iput-object v7, v0, Lob8;->A:Labd;

    .line 318
    .line 319
    iget-object v7, v3, LTCf;->a:Lkzl;

    .line 320
    .line 321
    iget-object v10, v1, LTCf;->a:Lkzl;

    .line 322
    .line 323
    invoke-virtual {v7, v10}, Lkzl;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_d

    .line 328
    .line 329
    iget-object v7, v0, Lob8;->i:La6c;

    .line 330
    .line 331
    new-instance v10, Lkb8;

    .line 332
    .line 333
    move/from16 v11, p2

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    invoke-direct {v10, v11, v12, v1}, Lkb8;-><init>(IILTCf;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v12, v10}, La6c;->d(ILX5c;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    if-eqz p5, :cond_15

    .line 343
    .line 344
    new-instance v7, Lhzl;

    .line 345
    .line 346
    invoke-direct {v7}, Lhzl;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v10, v3, LTCf;->a:Lkzl;

    .line 350
    .line 351
    invoke-virtual {v10}, Lkzl;->q()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-nez v10, :cond_e

    .line 356
    .line 357
    iget-object v10, v3, LTCf;->b:LYjd;

    .line 358
    .line 359
    iget-object v10, v10, Lned;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v11, v3, LTCf;->a:Lkzl;

    .line 362
    .line 363
    invoke-virtual {v11, v10, v7}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 364
    .line 365
    .line 366
    iget v11, v7, Lhzl;->c:I

    .line 367
    .line 368
    iget-object v12, v3, LTCf;->a:Lkzl;

    .line 369
    .line 370
    invoke-virtual {v12, v10}, Lkzl;->b(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    iget-object v13, v3, LTCf;->a:Lkzl;

    .line 375
    .line 376
    iget-object v14, v0, LIT0;->a:Lizl;

    .line 377
    .line 378
    move/from16 v16, v6

    .line 379
    .line 380
    const-wide/16 v5, 0x0

    .line 381
    .line 382
    invoke-virtual {v13, v11, v14, v5, v6}, Lkzl;->n(ILizl;J)Lizl;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iget-object v5, v13, Lizl;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v6, v0, LIT0;->a:Lizl;

    .line 389
    .line 390
    iget-object v6, v6, Lizl;->c:Lbad;

    .line 391
    .line 392
    move-object/from16 v18, v5

    .line 393
    .line 394
    move-object/from16 v20, v6

    .line 395
    .line 396
    move-object/from16 v21, v10

    .line 397
    .line 398
    move/from16 v19, v11

    .line 399
    .line 400
    move/from16 v22, v12

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    move/from16 v16, v6

    .line 404
    .line 405
    move/from16 v19, p9

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, -0x1

    .line 414
    .line 415
    :goto_6
    if-nez v2, :cond_11

    .line 416
    .line 417
    iget-wide v5, v7, Lhzl;->e:J

    .line 418
    .line 419
    iget-wide v10, v7, Lhzl;->d:J

    .line 420
    .line 421
    add-long/2addr v5, v10

    .line 422
    iget-object v10, v3, LTCf;->b:LYjd;

    .line 423
    .line 424
    invoke-virtual {v10}, Lned;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_f

    .line 429
    .line 430
    iget-object v5, v3, LTCf;->b:LYjd;

    .line 431
    .line 432
    iget v6, v5, Lned;->b:I

    .line 433
    .line 434
    iget v5, v5, Lned;->c:I

    .line 435
    .line 436
    invoke-virtual {v7, v6, v5}, Lhzl;->a(II)J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    :goto_7
    invoke-static {v3}, Lob8;->E(LTCf;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    goto :goto_9

    .line 445
    :cond_f
    iget-object v7, v3, LTCf;->b:LYjd;

    .line 446
    .line 447
    iget v7, v7, Lned;->e:I

    .line 448
    .line 449
    const/4 v10, -0x1

    .line 450
    if-eq v7, v10, :cond_10

    .line 451
    .line 452
    iget-object v7, v0, Lob8;->C:LTCf;

    .line 453
    .line 454
    iget-object v7, v7, LTCf;->b:LYjd;

    .line 455
    .line 456
    invoke-virtual {v7}, Lned;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_10

    .line 461
    .line 462
    iget-object v5, v0, Lob8;->C:LTCf;

    .line 463
    .line 464
    invoke-static {v5}, Lob8;->E(LTCf;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    :cond_10
    :goto_8
    move-wide v10, v5

    .line 469
    goto :goto_9

    .line 470
    :cond_11
    iget-object v5, v3, LTCf;->b:LYjd;

    .line 471
    .line 472
    invoke-virtual {v5}, Lned;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_12

    .line 477
    .line 478
    iget-wide v5, v3, LTCf;->s:J

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_12
    iget-wide v5, v7, Lhzl;->e:J

    .line 482
    .line 483
    iget-wide v10, v3, LTCf;->s:J

    .line 484
    .line 485
    add-long/2addr v5, v10

    .line 486
    goto :goto_8

    .line 487
    :goto_9
    new-instance v7, LGEf;

    .line 488
    .line 489
    invoke-static {v5, v6}, LIum;->O(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v23

    .line 493
    invoke-static {v10, v11}, LIum;->O(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v25

    .line 497
    iget-object v5, v3, LTCf;->b:LYjd;

    .line 498
    .line 499
    iget v6, v5, Lned;->b:I

    .line 500
    .line 501
    iget v5, v5, Lned;->c:I

    .line 502
    .line 503
    move-object/from16 v17, v7

    .line 504
    .line 505
    move/from16 v27, v6

    .line 506
    .line 507
    move/from16 v28, v5

    .line 508
    .line 509
    invoke-direct/range {v17 .. v28}, LGEf;-><init>(Ljava/lang/Object;ILbad;Ljava/lang/Object;IJJII)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lob8;->q()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iget-object v6, v0, Lob8;->C:LTCf;

    .line 517
    .line 518
    iget-object v6, v6, LTCf;->a:Lkzl;

    .line 519
    .line 520
    invoke-virtual {v6}, Lkzl;->q()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-nez v6, :cond_13

    .line 525
    .line 526
    iget-object v6, v0, Lob8;->C:LTCf;

    .line 527
    .line 528
    iget-object v10, v6, LTCf;->b:LYjd;

    .line 529
    .line 530
    iget-object v10, v10, Lned;->a:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v6, v6, LTCf;->a:Lkzl;

    .line 533
    .line 534
    iget-object v11, v0, Lob8;->k:Lhzl;

    .line 535
    .line 536
    invoke-virtual {v6, v10, v11}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 537
    .line 538
    .line 539
    iget-object v6, v0, Lob8;->C:LTCf;

    .line 540
    .line 541
    iget-object v6, v6, LTCf;->a:Lkzl;

    .line 542
    .line 543
    invoke-virtual {v6, v10}, Lkzl;->b(Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    iget-object v11, v0, Lob8;->C:LTCf;

    .line 548
    .line 549
    iget-object v11, v11, LTCf;->a:Lkzl;

    .line 550
    .line 551
    iget-object v12, v0, LIT0;->a:Lizl;

    .line 552
    .line 553
    const-wide/16 v13, 0x0

    .line 554
    .line 555
    invoke-virtual {v11, v5, v12, v13, v14}, Lkzl;->n(ILizl;J)Lizl;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    iget-object v11, v11, Lizl;->a:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v12, v12, Lizl;->c:Lbad;

    .line 562
    .line 563
    move/from16 v32, v6

    .line 564
    .line 565
    move-object/from16 v31, v10

    .line 566
    .line 567
    move-object/from16 v28, v11

    .line 568
    .line 569
    move-object/from16 v30, v12

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_13
    const/16 v28, 0x0

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    const/16 v31, 0x0

    .line 577
    .line 578
    const/16 v32, -0x1

    .line 579
    .line 580
    :goto_a
    invoke-static/range {p7 .. p8}, LIum;->O(J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v33

    .line 584
    new-instance v6, LGEf;

    .line 585
    .line 586
    iget-object v10, v0, Lob8;->C:LTCf;

    .line 587
    .line 588
    iget-object v10, v10, LTCf;->b:LYjd;

    .line 589
    .line 590
    invoke-virtual {v10}, Lned;->a()Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_14

    .line 595
    .line 596
    iget-object v10, v0, Lob8;->C:LTCf;

    .line 597
    .line 598
    invoke-static {v10}, Lob8;->E(LTCf;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v10

    .line 602
    invoke-static {v10, v11}, LIum;->O(J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v10

    .line 606
    move-wide/from16 v35, v10

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_14
    move-wide/from16 v35, v33

    .line 610
    .line 611
    :goto_b
    iget-object v10, v0, Lob8;->C:LTCf;

    .line 612
    .line 613
    iget-object v10, v10, LTCf;->b:LYjd;

    .line 614
    .line 615
    iget v11, v10, Lned;->b:I

    .line 616
    .line 617
    iget v10, v10, Lned;->c:I

    .line 618
    .line 619
    move-object/from16 v27, v6

    .line 620
    .line 621
    move/from16 v29, v5

    .line 622
    .line 623
    move/from16 v37, v11

    .line 624
    .line 625
    move/from16 v38, v10

    .line 626
    .line 627
    invoke-direct/range {v27 .. v38}, LGEf;-><init>(Ljava/lang/Object;ILbad;Ljava/lang/Object;IJJII)V

    .line 628
    .line 629
    .line 630
    iget-object v5, v0, Lob8;->i:La6c;

    .line 631
    .line 632
    new-instance v10, LdF0;

    .line 633
    .line 634
    invoke-direct {v10, v2, v7, v6}, LdF0;-><init>(ILGEf;LGEf;)V

    .line 635
    .line 636
    .line 637
    const/16 v2, 0xb

    .line 638
    .line 639
    invoke-virtual {v5, v2, v10}, La6c;->d(ILX5c;)V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_15
    move/from16 v16, v6

    .line 644
    .line 645
    :goto_c
    if-eqz v16, :cond_16

    .line 646
    .line 647
    iget-object v2, v0, Lob8;->i:La6c;

    .line 648
    .line 649
    new-instance v5, Lkw0;

    .line 650
    .line 651
    invoke-direct {v5, v4, v9}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    invoke-virtual {v2, v4, v5}, La6c;->d(ILX5c;)V

    .line 656
    .line 657
    .line 658
    :cond_16
    iget-object v2, v3, LTCf;->f:LZa8;

    .line 659
    .line 660
    iget-object v4, v1, LTCf;->f:LZa8;

    .line 661
    .line 662
    const/4 v5, 0x5

    .line 663
    const/4 v6, 0x4

    .line 664
    if-eq v2, v4, :cond_17

    .line 665
    .line 666
    iget-object v2, v0, Lob8;->i:La6c;

    .line 667
    .line 668
    new-instance v4, Llb8;

    .line 669
    .line 670
    invoke-direct {v4, v1, v6}, Llb8;-><init>(LTCf;I)V

    .line 671
    .line 672
    .line 673
    const/16 v7, 0xa

    .line 674
    .line 675
    invoke-virtual {v2, v7, v4}, La6c;->d(ILX5c;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v1, LTCf;->f:LZa8;

    .line 679
    .line 680
    if-eqz v2, :cond_17

    .line 681
    .line 682
    iget-object v2, v0, Lob8;->i:La6c;

    .line 683
    .line 684
    new-instance v4, Llb8;

    .line 685
    .line 686
    invoke-direct {v4, v1, v5}, Llb8;-><init>(LTCf;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v7, v4}, La6c;->d(ILX5c;)V

    .line 690
    .line 691
    .line 692
    :cond_17
    iget-object v2, v3, LTCf;->i:LiPl;

    .line 693
    .line 694
    iget-object v4, v1, LTCf;->i:LiPl;

    .line 695
    .line 696
    const/4 v7, 0x6

    .line 697
    if-eq v2, v4, :cond_18

    .line 698
    .line 699
    iget-object v2, v0, Lob8;->e:LhPl;

    .line 700
    .line 701
    iget-object v4, v4, LiPl;->e:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-virtual {v2, v4}, LhPl;->b(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, LbPl;

    .line 707
    .line 708
    iget-object v4, v1, LTCf;->i:LiPl;

    .line 709
    .line 710
    iget-object v4, v4, LiPl;->c:[LFb8;

    .line 711
    .line 712
    invoke-direct {v2, v4}, LbPl;-><init>([LFb8;)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v0, Lob8;->i:La6c;

    .line 716
    .line 717
    new-instance v9, LfF0;

    .line 718
    .line 719
    invoke-direct {v9, v6, v1, v2}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x2

    .line 723
    invoke-virtual {v4, v2, v9}, La6c;->d(ILX5c;)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v0, Lob8;->i:La6c;

    .line 727
    .line 728
    new-instance v9, Llb8;

    .line 729
    .line 730
    invoke-direct {v9, v1, v7}, Llb8;-><init>(LTCf;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v2, v9}, La6c;->d(ILX5c;)V

    .line 734
    .line 735
    .line 736
    :cond_18
    const/16 v2, 0x8

    .line 737
    .line 738
    if-eqz v8, :cond_19

    .line 739
    .line 740
    iget-object v4, v0, Lob8;->A:Labd;

    .line 741
    .line 742
    iget-object v8, v0, Lob8;->i:La6c;

    .line 743
    .line 744
    new-instance v9, LnO2;

    .line 745
    .line 746
    invoke-direct {v9, v2, v4}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const/16 v4, 0xe

    .line 750
    .line 751
    invoke-virtual {v8, v4, v9}, La6c;->d(ILX5c;)V

    .line 752
    .line 753
    .line 754
    :cond_19
    iget-boolean v4, v3, LTCf;->g:Z

    .line 755
    .line 756
    iget-boolean v8, v1, LTCf;->g:Z

    .line 757
    .line 758
    const/4 v9, 0x7

    .line 759
    if-eq v4, v8, :cond_1a

    .line 760
    .line 761
    iget-object v4, v0, Lob8;->i:La6c;

    .line 762
    .line 763
    new-instance v8, Llb8;

    .line 764
    .line 765
    invoke-direct {v8, v1, v9}, Llb8;-><init>(LTCf;I)V

    .line 766
    .line 767
    .line 768
    const/4 v10, 0x3

    .line 769
    invoke-virtual {v4, v10, v8}, La6c;->d(ILX5c;)V

    .line 770
    .line 771
    .line 772
    :cond_1a
    iget v4, v3, LTCf;->e:I

    .line 773
    .line 774
    iget v8, v1, LTCf;->e:I

    .line 775
    .line 776
    if-ne v4, v8, :cond_1b

    .line 777
    .line 778
    iget-boolean v4, v3, LTCf;->l:Z

    .line 779
    .line 780
    iget-boolean v8, v1, LTCf;->l:Z

    .line 781
    .line 782
    if-eq v4, v8, :cond_1c

    .line 783
    .line 784
    :cond_1b
    iget-object v4, v0, Lob8;->i:La6c;

    .line 785
    .line 786
    new-instance v8, Llb8;

    .line 787
    .line 788
    invoke-direct {v8, v1, v2}, Llb8;-><init>(LTCf;I)V

    .line 789
    .line 790
    .line 791
    const/4 v2, -0x1

    .line 792
    invoke-virtual {v4, v2, v8}, La6c;->d(ILX5c;)V

    .line 793
    .line 794
    .line 795
    :cond_1c
    iget v2, v3, LTCf;->e:I

    .line 796
    .line 797
    iget v4, v1, LTCf;->e:I

    .line 798
    .line 799
    if-eq v2, v4, :cond_1d

    .line 800
    .line 801
    iget-object v2, v0, Lob8;->i:La6c;

    .line 802
    .line 803
    new-instance v4, Llb8;

    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    invoke-direct {v4, v1, v8}, Llb8;-><init>(LTCf;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v6, v4}, La6c;->d(ILX5c;)V

    .line 810
    .line 811
    .line 812
    :cond_1d
    iget-boolean v2, v3, LTCf;->l:Z

    .line 813
    .line 814
    iget-boolean v4, v1, LTCf;->l:Z

    .line 815
    .line 816
    if-eq v2, v4, :cond_1e

    .line 817
    .line 818
    iget-object v2, v0, Lob8;->i:La6c;

    .line 819
    .line 820
    new-instance v4, Lkb8;

    .line 821
    .line 822
    move/from16 v6, p3

    .line 823
    .line 824
    const/4 v8, 0x1

    .line 825
    invoke-direct {v4, v6, v8, v1}, Lkb8;-><init>(IILTCf;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v5, v4}, La6c;->d(ILX5c;)V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_1e
    const/4 v8, 0x1

    .line 833
    :goto_d
    iget v2, v3, LTCf;->m:I

    .line 834
    .line 835
    iget v4, v1, LTCf;->m:I

    .line 836
    .line 837
    if-eq v2, v4, :cond_1f

    .line 838
    .line 839
    iget-object v2, v0, Lob8;->i:La6c;

    .line 840
    .line 841
    new-instance v4, Llb8;

    .line 842
    .line 843
    invoke-direct {v4, v1, v8}, Llb8;-><init>(LTCf;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v7, v4}, La6c;->d(ILX5c;)V

    .line 847
    .line 848
    .line 849
    :cond_1f
    invoke-static {v3}, Lob8;->F(LTCf;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-static/range {p1 .. p1}, Lob8;->F(LTCf;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eq v2, v4, :cond_20

    .line 858
    .line 859
    iget-object v2, v0, Lob8;->i:La6c;

    .line 860
    .line 861
    new-instance v4, Llb8;

    .line 862
    .line 863
    const/4 v5, 0x2

    .line 864
    invoke-direct {v4, v1, v5}, Llb8;-><init>(LTCf;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v9, v4}, La6c;->d(ILX5c;)V

    .line 868
    .line 869
    .line 870
    :cond_20
    iget-object v2, v3, LTCf;->n:LQDf;

    .line 871
    .line 872
    iget-object v4, v1, LTCf;->n:LQDf;

    .line 873
    .line 874
    invoke-virtual {v2, v4}, LQDf;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_21

    .line 879
    .line 880
    iget-object v2, v0, Lob8;->i:La6c;

    .line 881
    .line 882
    new-instance v4, Llb8;

    .line 883
    .line 884
    const/4 v5, 0x3

    .line 885
    invoke-direct {v4, v1, v5}, Llb8;-><init>(LTCf;I)V

    .line 886
    .line 887
    .line 888
    const/16 v5, 0xc

    .line 889
    .line 890
    invoke-virtual {v2, v5, v4}, La6c;->d(ILX5c;)V

    .line 891
    .line 892
    .line 893
    :cond_21
    if-eqz p4, :cond_22

    .line 894
    .line 895
    iget-object v2, v0, Lob8;->i:La6c;

    .line 896
    .line 897
    new-instance v4, LWOm;

    .line 898
    .line 899
    const/16 v5, 0x17

    .line 900
    .line 901
    invoke-direct {v4, v5}, LWOm;-><init>(I)V

    .line 902
    .line 903
    .line 904
    const/4 v5, -0x1

    .line 905
    invoke-virtual {v2, v5, v4}, La6c;->d(ILX5c;)V

    .line 906
    .line 907
    .line 908
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lob8;->L()V

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, Lob8;->i:La6c;

    .line 912
    .line 913
    invoke-virtual {v2}, La6c;->b()V

    .line 914
    .line 915
    .line 916
    iget-boolean v2, v3, LTCf;->o:Z

    .line 917
    .line 918
    iget-boolean v4, v1, LTCf;->o:Z

    .line 919
    .line 920
    if-eq v2, v4, :cond_23

    .line 921
    .line 922
    iget-object v2, v0, Lob8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_23

    .line 933
    .line 934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, La5j;

    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_23
    iget-boolean v2, v3, LTCf;->p:Z

    .line 945
    .line 946
    iget-boolean v1, v1, LTCf;->p:Z

    .line 947
    .line 948
    if-eq v2, v1, :cond_24

    .line 949
    .line 950
    iget-object v1, v0, Lob8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_24

    .line 961
    .line 962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, La5j;

    .line 967
    .line 968
    iget-object v2, v2, La5j;->a:Lc5j;

    .line 969
    .line 970
    invoke-static {v2}, Lc5j;->z(Lc5j;)V

    .line 971
    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_24
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 2
    .line 3
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lned;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 2
    .line 3
    iget-wide v0, v0, LTCf;->r:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LIum;->O(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, p1}, Lob8;->J(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lob8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 8
    .line 9
    iget-object v1, v0, LTCf;->b:LYjd;

    .line 10
    .line 11
    iget-object v2, v1, Lned;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 14
    .line 15
    iget-object v3, p0, Lob8;->k:Lhzl;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 18
    .line 19
    .line 20
    iget v0, v1, Lned;->b:I

    .line 21
    .line 22
    iget v1, v1, Lned;->c:I

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lhzl;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LIum;->O(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lob8;->g()Lkzl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkzl;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lob8;->q()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    iget-object v4, p0, LIT0;->a:Lizl;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4, v2, v3}, Lkzl;->n(ILizl;J)Lizl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v0, v0, Lizl;->Y:J

    .line 62
    .line 63
    invoke-static {v0, v1}, LIum;->O(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 8
    .line 9
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 10
    .line 11
    iget v0, v0, Lned;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 2
    .line 3
    iget v0, v0, LTCf;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final g()Lkzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 2
    .line 3
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lob8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 8
    .line 9
    iget-object v1, v0, LTCf;->k:LYjd;

    .line 10
    .line 11
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lned;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 20
    .line 21
    iget-wide v0, v0, LTCf;->q:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LIum;->O(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lob8;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0

    .line 33
    :cond_1
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 34
    .line 35
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkzl;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v0, p0, Lob8;->E:J

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 47
    .line 48
    iget-object v1, v0, LTCf;->k:LYjd;

    .line 49
    .line 50
    iget-wide v1, v1, Lned;->d:J

    .line 51
    .line 52
    iget-object v3, v0, LTCf;->b:LYjd;

    .line 53
    .line 54
    iget-wide v3, v3, Lned;->d:J

    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 61
    .line 62
    invoke-virtual {p0}, Lob8;->q()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, LIT0;->a:Lizl;

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Lkzl;->n(ILizl;J)Lizl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v0, v0, Lizl;->Y:J

    .line 75
    .line 76
    invoke-static {v0, v1}, LIum;->O(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-wide v0, v0, LTCf;->q:J

    .line 82
    .line 83
    iget-object v2, p0, Lob8;->C:LTCf;

    .line 84
    .line 85
    iget-object v2, v2, LTCf;->k:LYjd;

    .line 86
    .line 87
    invoke-virtual {v2}, Lned;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 94
    .line 95
    iget-object v1, v0, LTCf;->a:Lkzl;

    .line 96
    .line 97
    iget-object v0, v0, LTCf;->k:LYjd;

    .line 98
    .line 99
    iget-object v0, v0, Lned;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lob8;->k:Lhzl;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lob8;->C:LTCf;

    .line 108
    .line 109
    iget-object v1, v1, LTCf;->k:LYjd;

    .line 110
    .line 111
    iget v1, v1, Lned;->b:I

    .line 112
    .line 113
    iget-object v2, v0, Lhzl;->g:Lbm;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lbm;->a(I)Lam;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-wide v1, v1, Lam;->a:J

    .line 120
    .line 121
    const-wide/high16 v3, -0x8000000000000000L

    .line 122
    .line 123
    cmp-long v5, v1, v3

    .line 124
    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    iget-wide v0, v0, Lhzl;->d:J

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-wide v0, v1

    .line 131
    :cond_5
    :goto_1
    iget-object v2, p0, Lob8;->C:LTCf;

    .line 132
    .line 133
    iget-object v3, v2, LTCf;->a:Lkzl;

    .line 134
    .line 135
    iget-object v2, v2, LTCf;->k:LYjd;

    .line 136
    .line 137
    iget-object v2, v2, Lned;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, p0, Lob8;->k:Lhzl;

    .line 140
    .line 141
    invoke-virtual {v3, v2, v4}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 142
    .line 143
    .line 144
    iget-wide v2, v4, Lhzl;->e:J

    .line 145
    .line 146
    add-long/2addr v0, v2

    .line 147
    invoke-static {v0, v1}, LIum;->O(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    :goto_2
    return-wide v0
.end method

.method public final i(IJ)V
    .locals 11

    .line 1
    iget-object v1, p0, Lob8;->C:LTCf;

    .line 2
    .line 3
    iget-object v1, v1, LTCf;->a:Lkzl;

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Lkzl;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lkzl;->p()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_3

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Lob8;->s:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p0, Lob8;->s:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lob8;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v0, Lrb8;

    .line 32
    .line 33
    iget-object v1, p0, Lob8;->C:LTCf;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lrb8;-><init>(LTCf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lrb8;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lob8;->g:Lmb8;

    .line 42
    .line 43
    iget-object v1, v1, Lmb8;->b:Lob8;

    .line 44
    .line 45
    iget-object v2, v1, Lob8;->f:Llcl;

    .line 46
    .line 47
    new-instance v3, Lzhh;

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    invoke-direct {v3, v4, v1, v0}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Llcl;->a:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, Lob8;->C:LTCf;

    .line 61
    .line 62
    iget v2, v2, LTCf;->e:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x2

    .line 68
    :goto_0
    invoke-virtual {p0}, Lob8;->q()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v2, p0, Lob8;->C:LTCf;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LTCf;->g(I)LTCf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v1, p1, p2, p3}, Lob8;->D(Lkzl;IJ)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0, v2, v1, v5}, Lob8;->G(LTCf;Lkzl;Landroid/util/Pair;)LTCf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p2, p3}, LIum;->E(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object v5, p0, Lob8;->h:Lub8;

    .line 91
    .line 92
    iget-object v5, v5, Lub8;->h:Llcl;

    .line 93
    .line 94
    new-instance v6, Ltb8;

    .line 95
    .line 96
    invoke-direct {v6, v1, p1, v3, v4}, Ltb8;-><init>(Lkzl;IJ)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-virtual {v5, v0, v6}, Llcl;->a(ILjava/lang/Object;)Lkcl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lkcl;->b()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lob8;->B(LTCf;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v10, 0x1

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, v2

    .line 118
    move v2, v3

    .line 119
    move v3, v6

    .line 120
    move v6, v10

    .line 121
    invoke-virtual/range {v0 .. v9}, Lob8;->M(LTCf;IIZZIJI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    new-instance v0, Luwa;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lob8;->B(LTCf;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LIum;->O(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 2
    .line 3
    iget-boolean v0, v0, LTCf;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 2
    .line 3
    iget v0, v0, LTCf;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lob8;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lob8;->H(I)LTCf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LTCf;->b:LYjd;

    .line 19
    .line 20
    iget-object v0, v0, Lned;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lob8;->C:LTCf;

    .line 23
    .line 24
    iget-object v1, v1, LTCf;->b:LYjd;

    .line 25
    .line 26
    iget-object v1, v1, Lned;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v6, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lob8;->B(LTCf;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v10, -0x1

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v10}, Lob8;->M(LTCf;IIZZIJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 2
    .line 3
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkzl;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 14
    .line 15
    iget-object v1, v0, LTCf;->a:Lkzl;

    .line 16
    .line 17
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 18
    .line 19
    iget-object v0, v0, Lned;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkzl;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 8
    .line 9
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 10
    .line 11
    iget v0, v0, Lned;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final p()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lob8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 8
    .line 9
    iget-object v1, v0, LTCf;->a:Lkzl;

    .line 10
    .line 11
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 12
    .line 13
    iget-object v0, v0, Lned;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lob8;->k:Lhzl;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 21
    .line 22
    iget-wide v3, v0, LTCf;->c:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lob8;->q()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iget-object v4, p0, LIT0;->a:Lizl;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Lkzl;->n(ILizl;J)Lizl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lizl;->X:J

    .line 48
    .line 49
    invoke-static {v0, v1}, LIum;->O(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-wide v0, v2, Lhzl;->e:J

    .line 55
    .line 56
    invoke-static {v0, v1}, LIum;->O(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lob8;->C:LTCf;

    .line 61
    .line 62
    iget-wide v2, v2, LTCf;->c:J

    .line 63
    .line 64
    invoke-static {v2, v3}, LIum;->O(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v0, v2

    .line 69
    :goto_0
    return-wide v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lob8;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lob8;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lob8;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Labd;
    .locals 5

    .line 1
    iget-object v0, p0, Lob8;->C:LTCf;

    .line 2
    .line 3
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkzl;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lob8;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iget-object v4, p0, LIT0;->a:Lizl;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4, v2, v3}, Lkzl;->n(ILizl;J)Lizl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lizl;->c:Lbad;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lob8;->B:Labd;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Lob8;->B:Labd;

    .line 33
    .line 34
    invoke-virtual {v1}, Labd;->a()LLad;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lbad;->d:Labd;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Labd;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iput-object v2, v1, LLad;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_3
    iget-object v2, v0, Labd;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iput-object v2, v1, LLad;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_4
    iget-object v2, v0, Labd;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iput-object v2, v1, LLad;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_5
    iget-object v2, v0, Labd;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iput-object v2, v1, LLad;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_6
    iget-object v2, v0, Labd;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iput-object v2, v1, LLad;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_7
    iget-object v2, v0, Labd;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    iput-object v2, v1, LLad;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    :cond_8
    iget-object v2, v0, Labd;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    iput-object v2, v1, LLad;->g:Ljava/lang/CharSequence;

    .line 85
    .line 86
    :cond_9
    iget-object v2, v0, Labd;->h:Landroid/net/Uri;

    .line 87
    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    iput-object v2, v1, LLad;->h:Landroid/net/Uri;

    .line 91
    .line 92
    :cond_a
    iget-object v2, v0, Labd;->i:LZIg;

    .line 93
    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    iput-object v2, v1, LLad;->i:LZIg;

    .line 97
    .line 98
    :cond_b
    iget-object v2, v0, Labd;->j:LZIg;

    .line 99
    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    iput-object v2, v1, LLad;->j:LZIg;

    .line 103
    .line 104
    :cond_c
    iget-object v2, v0, Labd;->k:[B

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, [B

    .line 113
    .line 114
    iput-object v2, v1, LLad;->k:[B

    .line 115
    .line 116
    iget-object v2, v0, Labd;->t:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v2, v1, LLad;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_d
    iget-object v2, v0, Labd;->X:Landroid/net/Uri;

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    iput-object v2, v1, LLad;->m:Landroid/net/Uri;

    .line 125
    .line 126
    :cond_e
    iget-object v2, v0, Labd;->Y:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v2, :cond_f

    .line 129
    .line 130
    iput-object v2, v1, LLad;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_f
    iget-object v2, v0, Labd;->Z:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    .line 136
    iput-object v2, v1, LLad;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_10
    iget-object v2, v0, Labd;->y0:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v2, :cond_11

    .line 141
    .line 142
    iput-object v2, v1, LLad;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_11
    iget-object v2, v0, Labd;->z0:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v2, :cond_12

    .line 147
    .line 148
    iput-object v2, v1, LLad;->q:Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_12
    iget-object v2, v0, Labd;->A0:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v2, :cond_13

    .line 153
    .line 154
    iput-object v2, v1, LLad;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_13
    iget-object v2, v0, Labd;->B0:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v2, :cond_14

    .line 159
    .line 160
    iput-object v2, v1, LLad;->r:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_14
    iget-object v2, v0, Labd;->C0:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v2, :cond_15

    .line 165
    .line 166
    iput-object v2, v1, LLad;->s:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_15
    iget-object v2, v0, Labd;->D0:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_16

    .line 171
    .line 172
    iput-object v2, v1, LLad;->t:Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_16
    iget-object v2, v0, Labd;->E0:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v2, :cond_17

    .line 177
    .line 178
    iput-object v2, v1, LLad;->u:Ljava/lang/Integer;

    .line 179
    .line 180
    :cond_17
    iget-object v2, v0, Labd;->F0:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v2, :cond_18

    .line 183
    .line 184
    iput-object v2, v1, LLad;->v:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_18
    iget-object v2, v0, Labd;->G0:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v2, :cond_19

    .line 189
    .line 190
    iput-object v2, v1, LLad;->w:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_19
    iget-object v2, v0, Labd;->H0:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v2, :cond_1a

    .line 195
    .line 196
    iput-object v2, v1, LLad;->x:Ljava/lang/CharSequence;

    .line 197
    .line 198
    :cond_1a
    iget-object v2, v0, Labd;->I0:Ljava/lang/CharSequence;

    .line 199
    .line 200
    if-eqz v2, :cond_1b

    .line 201
    .line 202
    iput-object v2, v1, LLad;->y:Ljava/lang/CharSequence;

    .line 203
    .line 204
    :cond_1b
    iget-object v2, v0, Labd;->J0:Ljava/lang/CharSequence;

    .line 205
    .line 206
    if-eqz v2, :cond_1c

    .line 207
    .line 208
    iput-object v2, v1, LLad;->z:Ljava/lang/CharSequence;

    .line 209
    .line 210
    :cond_1c
    iget-object v2, v0, Labd;->K0:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v2, :cond_1d

    .line 213
    .line 214
    iput-object v2, v1, LLad;->A:Ljava/lang/Integer;

    .line 215
    .line 216
    :cond_1d
    iget-object v2, v0, Labd;->L0:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v2, :cond_1e

    .line 219
    .line 220
    iput-object v2, v1, LLad;->B:Ljava/lang/Integer;

    .line 221
    .line 222
    :cond_1e
    iget-object v2, v0, Labd;->M0:Ljava/lang/CharSequence;

    .line 223
    .line 224
    if-eqz v2, :cond_1f

    .line 225
    .line 226
    iput-object v2, v1, LLad;->C:Ljava/lang/CharSequence;

    .line 227
    .line 228
    :cond_1f
    iget-object v2, v0, Labd;->N0:Ljava/lang/CharSequence;

    .line 229
    .line 230
    if-eqz v2, :cond_20

    .line 231
    .line 232
    iput-object v2, v1, LLad;->D:Ljava/lang/CharSequence;

    .line 233
    .line 234
    :cond_20
    iget-object v2, v0, Labd;->O0:Ljava/lang/CharSequence;

    .line 235
    .line 236
    if-eqz v2, :cond_21

    .line 237
    .line 238
    iput-object v2, v1, LLad;->E:Ljava/lang/CharSequence;

    .line 239
    .line 240
    :cond_21
    iget-object v0, v0, Labd;->P0:Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz v0, :cond_22

    .line 243
    .line 244
    iput-object v0, v1, LLad;->F:Landroid/os/Bundle;

    .line 245
    .line 246
    :cond_22
    :goto_1
    new-instance v0, Labd;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Labd;-><init>(LLad;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method
