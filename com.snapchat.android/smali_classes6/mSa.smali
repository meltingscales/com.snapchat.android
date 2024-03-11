.class public final LmSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final X:LFs0;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final a:Lx6a;

.field public final b:Losj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public final f:LAkn;

.field public final g:Lem4;

.field public final h:LFYe;

.field public final i:Z

.field public final j:LRO0;

.field public final k:Ltfa;

.field public final t:LLr3;

.field public final y0:Ljava/lang/String;

.field public z0:LwXe;


# direct methods
.method public constructor <init>(LE6a;Losj;LhSa;Lys0;ZLAkn;Lem4;LFYe;ZLRO0;Ltfa;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmSa;->a:Lx6a;

    .line 5
    .line 6
    iput-object p2, p0, LmSa;->b:Losj;

    .line 7
    .line 8
    iput-object p3, p0, LmSa;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, LmSa;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-boolean p5, p0, LmSa;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LmSa;->f:LAkn;

    .line 15
    .line 16
    iput-object p7, p0, LmSa;->g:Lem4;

    .line 17
    .line 18
    iput-object p8, p0, LmSa;->h:LFYe;

    .line 19
    .line 20
    iput-boolean p9, p0, LmSa;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, LmSa;->j:LRO0;

    .line 23
    .line 24
    iput-object p11, p0, LmSa;->k:Ltfa;

    .line 25
    .line 26
    iput-object p12, p0, LmSa;->t:LLr3;

    .line 27
    .line 28
    sget-object p1, LB7d;->N0:LB7d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "InlinePrefetchPlugin"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p1, p0, LmSa;->X:LFs0;

    .line 41
    .line 42
    new-instance p1, LjSa;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LjSa;-><init>(LmSa;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LmSa;->Y:LCbl;

    .line 54
    .line 55
    new-instance p1, LjSa;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, LjSa;-><init>(LmSa;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LCbl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LmSa;->Z:LCbl;

    .line 67
    .line 68
    const-string p1, "InlinePrefetch"

    .line 69
    .line 70
    iput-object p1, p0, LmSa;->y0:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LmSa;->z0:LwXe;

    .line 4
    .line 5
    iget-object v2, v0, LmSa;->b:Losj;

    .line 6
    .line 7
    iget-object v3, v2, Losj;->d:Llth;

    .line 8
    .line 9
    check-cast v3, LBI6;

    .line 10
    .line 11
    invoke-virtual {v3}, LBI6;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3}, LBI6;->h0()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Losj;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, v2, Losj;->f:I

    .line 27
    .line 28
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, LiSa;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2}, LiSa;-><init>(Ljava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LmSa;->Y:LCbl;

    .line 39
    .line 40
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lqfa;

    .line 45
    .line 46
    invoke-virtual {v2}, Lqfa;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, LmSa;->k:Ltfa;

    .line 54
    .line 55
    iget-object v2, v2, Ltfa;->a:Lrfa;

    .line 56
    .line 57
    iget v5, v2, Lrfa;->c:I

    .line 58
    .line 59
    and-int/2addr v5, v3

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget v2, v2, Lrfa;->d:I

    .line 63
    .line 64
    int-to-long v5, v2

    .line 65
    iget-object v2, v0, LmSa;->j:LRO0;

    .line 66
    .line 67
    invoke-interface {v2}, LRO0;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/16 v2, 0x3e8

    .line 72
    .line 73
    int-to-long v9, v2

    .line 74
    div-long/2addr v7, v9

    .line 75
    cmp-long v2, v5, v7

    .line 76
    .line 77
    if-gez v2, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-object v2, v0, LmSa;->Z:LCbl;

    .line 80
    .line 81
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, LiSa;

    .line 87
    .line 88
    :cond_2
    if-eqz v1, :cond_f

    .line 89
    .line 90
    iget v2, v4, LiSa;->a:I

    .line 91
    .line 92
    if-gtz v2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    sget-object v2, LjRf;->b:LjRf;

    .line 97
    .line 98
    iget-object v5, v0, LmSa;->f:LAkn;

    .line 99
    .line 100
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_e

    .line 105
    .line 106
    instance-of v2, v5, LkRf;

    .line 107
    .line 108
    iget-object v6, v4, LiSa;->b:Ljava/util/List;

    .line 109
    .line 110
    iget v4, v4, LiSa;->a:I

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    new-instance v2, LQc;

    .line 115
    .line 116
    check-cast v5, LkRf;

    .line 117
    .line 118
    iget v5, v5, LkRf;->b:I

    .line 119
    .line 120
    invoke-direct {v2, v4, v5, v6}, LQc;-><init>(IILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    instance-of v2, v5, LlRf;

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    new-instance v2, LSc;

    .line 129
    .line 130
    new-instance v7, LRc;

    .line 131
    .line 132
    check-cast v5, LlRf;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v4, v3, v6}, LRc;-><init>(IILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, LRc;

    .line 141
    .line 142
    iget v8, v5, LlRf;->b:I

    .line 143
    .line 144
    iget v5, v5, LlRf;->c:I

    .line 145
    .line 146
    invoke-direct {v4, v8, v5, v6}, LRc;-><init>(IILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v7, v4}, LSc;-><init>(LRc;LRc;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v4, v0, LmSa;->a:Lx6a;

    .line 153
    .line 154
    check-cast v4, LE6a;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LE6a;->f(LwXe;)LH5a;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v2}, LPc;->reset()V

    .line 164
    .line 165
    .line 166
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_2
    if-nez v5, :cond_5

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_5
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, LH5a;->a()LSTe;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-nez v9, :cond_6

    .line 190
    .line 191
    move-object v11, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-virtual {v10}, LSTe;->h()LwXe;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const/4 v11, 0x0

    .line 201
    :goto_3
    if-eqz v11, :cond_8

    .line 202
    .line 203
    instance-of v12, v10, LXQf;

    .line 204
    .line 205
    if-eqz v12, :cond_8

    .line 206
    .line 207
    check-cast v10, LXQf;

    .line 208
    .line 209
    invoke-interface {v10, v11}, LXQf;->d(LwXe;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    sget-object v10, LXRf;->c:LXRf;

    .line 215
    .line 216
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_4
    iget v11, v5, LwG0;->a:I

    .line 221
    .line 222
    const/4 v12, 0x3

    .line 223
    if-ne v11, v12, :cond_9

    .line 224
    .line 225
    move-object v11, v10

    .line 226
    check-cast v11, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    xor-int/2addr v11, v3

    .line 233
    if-eqz v11, :cond_9

    .line 234
    .line 235
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-interface {v2, v9, v11}, LPc;->b(II)LOc;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iget v13, v11, LOc;->a:I

    .line 256
    .line 257
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    iget v14, v11, LOc;->b:I

    .line 262
    .line 263
    add-int/2addr v13, v14

    .line 264
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-interface {v10, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_a

    .line 286
    .line 287
    add-int/lit8 v13, v12, 0x1

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, LbSf;

    .line 294
    .line 295
    new-instance v15, Lrl4;

    .line 296
    .line 297
    add-int v3, v9, v12

    .line 298
    .line 299
    invoke-direct {v15, v3}, Lrl4;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v3, LfSf;

    .line 303
    .line 304
    iget-object v8, v11, LOc;->c:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v8, v12}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-direct {v3, v14, v15, v8}, LfSf;-><init>(LbSf;Lrl4;Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move v12, v13

    .line 319
    const/4 v3, 0x1

    .line 320
    const/4 v8, 0x0

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    invoke-interface {v2}, LPc;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    sget-object v8, LFg7;->c:LFg7;

    .line 327
    .line 328
    invoke-virtual {v4, v5, v8}, LE6a;->g(LH5a;LFg7;)LH5a;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v6, v5}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    if-nez v8, :cond_b

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    goto :goto_6

    .line 344
    :cond_b
    const/4 v3, 0x0

    .line 345
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    if-nez v3, :cond_c

    .line 348
    .line 349
    :goto_7
    new-instance v1, LlSa;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-direct {v1, v0, v7, v3}, LlSa;-><init>(LmSa;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, LmSa;->d:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_c
    const/4 v3, 0x1

    .line 362
    const/4 v8, 0x0

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_d
    new-instance v1, LVDc;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v2, "strategy be defined explicitly"

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_f
    :goto_8
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    new-instance p1, LeB0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LeB0;-><init>(LmSa;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LmSa;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InlinePrefetchPlugin"

    .line 2
    .line 3
    return-object v0
.end method
