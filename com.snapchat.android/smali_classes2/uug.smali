.class public final Luug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvfb;

.field public final b:Lx2a;

.field public final c:LbPc;

.field public final d:LG86;

.field public final e:LC2a;

.field public final f:LTX6;


# direct methods
.method public constructor <init>(Lvfb;Lx2a;LbPc;LG86;LC2a;LTX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luug;->a:Lvfb;

    .line 5
    .line 6
    iput-object p2, p0, Luug;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, Luug;->c:LbPc;

    .line 9
    .line 10
    iput-object p4, p0, Luug;->d:LG86;

    .line 11
    .line 12
    iput-object p5, p0, Luug;->e:LC2a;

    .line 13
    .line 14
    iput-object p6, p0, Luug;->f:LTX6;

    .line 15
    .line 16
    return-void
.end method

.method public static c(LUc7;)LWc7;
    .locals 5

    .line 1
    new-instance v0, LWc7;

    .line 2
    .line 3
    invoke-direct {v0}, LWc7;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    new-instance v1, Ll6i;

    .line 9
    .line 10
    invoke-direct {v1}, Ll6i;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LUc7;->a:Lm6i;

    .line 14
    .line 15
    iget-object v2, v2, Lm6i;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, LHVa;

    .line 23
    .line 24
    invoke-direct {v4}, LHVa;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v4, v2}, LHVa;->a(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v4, v1, Ll6i;->a:LHVa;

    .line 35
    .line 36
    iget-object p0, p0, LUc7;->a:Lm6i;

    .line 37
    .line 38
    iget-object p0, p0, Lm6i;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, LHVa;

    .line 44
    .line 45
    invoke-direct {v3}, LHVa;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v3, p0}, LHVa;->a(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object v3, v1, Ll6i;->b:LHVa;

    .line 56
    .line 57
    iput-object v1, v0, LWc7;->a:Ll6i;

    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public static d(Ldbm;)LWc7;
    .locals 4

    .line 1
    new-instance v0, LWc7;

    .line 2
    .line 3
    invoke-direct {v0}, LWc7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll6i;

    .line 7
    .line 8
    invoke-direct {v1}, Ll6i;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LHVa;

    .line 12
    .line 13
    invoke-direct {v2}, LHVa;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Ldbm;->a:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LHVa;->a(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Ll6i;->a:LHVa;

    .line 22
    .line 23
    new-instance v2, LHVa;

    .line 24
    .line 25
    invoke-direct {v2}, LHVa;-><init>()V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Ldbm;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, p0}, LHVa;->a(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Ll6i;->b:LHVa;

    .line 34
    .line 35
    iput-object v1, v0, LWc7;->a:Ll6i;

    .line 36
    .line 37
    return-object v0
.end method

.method public static e(Ljava/util/List;)[Lhyb;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgyb;

    .line 22
    .line 23
    new-instance v3, Lhyb;

    .line 24
    .line 25
    invoke-direct {v3}, Lhyb;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lgyb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, LcGn;->m(Ljava/lang/String;)LwYk;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, Lhyb;->b:LwYk;

    .line 35
    .line 36
    iget-object v4, v1, Lgyb;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lhyb;->c:LLVa;

    .line 43
    .line 44
    iget-object v4, v1, Lgyb;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, LcGn;->m(Ljava/lang/String;)LwYk;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, Lhyb;->d:LwYk;

    .line 51
    .line 52
    iget-object v4, v1, Lgyb;->d:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v3, Lhyb;->e:LLVa;

    .line 59
    .line 60
    iget-object v4, v1, Lgyb;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v3, Lhyb;->f:LWJ1;

    .line 67
    .line 68
    iget-object v4, v1, Lgyb;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, Lhyb;->g:LWJ1;

    .line 75
    .line 76
    iget-object v4, v1, Lgyb;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, Lhyb;->h:LWJ1;

    .line 83
    .line 84
    iget-object v4, v1, Lgyb;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v3, Lhyb;->i:LWJ1;

    .line 91
    .line 92
    iget-object v4, v1, Lgyb;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, Lhyb;->j:LWJ1;

    .line 99
    .line 100
    iget-object v4, v1, Lgyb;->j:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, Lhyb;->k:LWJ1;

    .line 107
    .line 108
    iget-object v4, v1, Lgyb;->k:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v3, Lhyb;->t:LLVa;

    .line 115
    .line 116
    iget-object v4, v1, Lgyb;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, LGF8;->u(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lhyb;->a([B)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lgyb;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, LGF8;->u(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v3, Lhyb;->Y:[B

    .line 132
    .line 133
    iget v4, v3, Lhyb;->a:I

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    or-int/2addr v4, v5

    .line 137
    iput v4, v3, Lhyb;->a:I

    .line 138
    .line 139
    iget-object v4, v1, Lgyb;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, LGF8;->t(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, Lhyb;->Z:[B

    .line 146
    .line 147
    iget v4, v3, Lhyb;->a:I

    .line 148
    .line 149
    const/4 v6, 0x4

    .line 150
    or-int/2addr v4, v6

    .line 151
    iput v4, v3, Lhyb;->a:I

    .line 152
    .line 153
    iget-object v4, v1, Lgyb;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4}, LGF8;->u(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v3, Lhyb;->y0:[B

    .line 160
    .line 161
    iget v4, v3, Lhyb;->a:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    iput v4, v3, Lhyb;->a:I

    .line 166
    .line 167
    iget-object v4, v1, Lgyb;->p:Lvam;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x3

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    new-instance v9, Lwam;

    .line 174
    .line 175
    invoke-direct {v9}, Lwam;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v4, Lvam;->b:LVam;

    .line 179
    .line 180
    if-eqz v10, :cond_0

    .line 181
    .line 182
    new-instance v11, LUam;

    .line 183
    .line 184
    invoke-direct {v11}, LUam;-><init>()V

    .line 185
    .line 186
    .line 187
    iput v5, v9, Lwam;->a:I

    .line 188
    .line 189
    iput-object v11, v9, Lwam;->b:LSh8;

    .line 190
    .line 191
    invoke-virtual {v9}, Lwam;->a()LUam;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v12, v10, LVam;->c:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v12}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iput-object v12, v11, LUam;->c:LWJ1;

    .line 202
    .line 203
    invoke-virtual {v9}, Lwam;->a()LUam;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v12, v10, LVam;->d:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v12}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iput-object v12, v11, LUam;->d:LWJ1;

    .line 214
    .line 215
    invoke-virtual {v9}, Lwam;->a()LUam;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v12, v10, LVam;->e:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-static {v12}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v11, LUam;->e:LLVa;

    .line 226
    .line 227
    invoke-virtual {v9}, Lwam;->a()LUam;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v12, v10, LVam;->b:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {v12}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iput-object v12, v11, LUam;->b:LLVa;

    .line 238
    .line 239
    invoke-virtual {v9}, Lwam;->a()LUam;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v12, v10, LVam;->a:Ljava/lang/Float;

    .line 244
    .line 245
    invoke-static {v12}, LcGn;->i(Ljava/lang/Float;)LzT8;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iput-object v12, v11, LUam;->a:LzT8;

    .line 250
    .line 251
    invoke-virtual {v9}, Lwam;->a()LUam;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget-object v10, v10, LVam;->f:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v10}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iput-object v10, v11, LUam;->f:LWJ1;

    .line 262
    .line 263
    :cond_0
    iget-object v10, v4, Lvam;->c:LPam;

    .line 264
    .line 265
    if-eqz v10, :cond_2

    .line 266
    .line 267
    new-instance v11, LOam;

    .line 268
    .line 269
    invoke-direct {v11}, LOam;-><init>()V

    .line 270
    .line 271
    .line 272
    iput v8, v9, Lwam;->a:I

    .line 273
    .line 274
    iput-object v11, v9, Lwam;->b:LSh8;

    .line 275
    .line 276
    iget-object v10, v10, LPam;->a:Ljava/lang/Long;

    .line 277
    .line 278
    if-nez v10, :cond_1

    .line 279
    .line 280
    move-object v12, v7

    .line 281
    goto :goto_1

    .line 282
    :cond_1
    new-instance v12, LLVa;

    .line 283
    .line 284
    invoke-direct {v12}, LLVa;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    invoke-virtual {v12, v13, v14}, LLVa;->b(J)V

    .line 292
    .line 293
    .line 294
    :goto_1
    iput-object v12, v11, LOam;->a:LLVa;

    .line 295
    .line 296
    :cond_2
    iget-object v4, v4, Lvam;->d:LJam;

    .line 297
    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    new-instance v10, LIam;

    .line 301
    .line 302
    invoke-direct {v10}, LIam;-><init>()V

    .line 303
    .line 304
    .line 305
    iput v6, v9, Lwam;->a:I

    .line 306
    .line 307
    iput-object v10, v9, Lwam;->b:LSh8;

    .line 308
    .line 309
    iget-object v11, v4, LJam;->a:Ljava/lang/Long;

    .line 310
    .line 311
    if-nez v11, :cond_3

    .line 312
    .line 313
    move-object v12, v7

    .line 314
    goto :goto_2

    .line 315
    :cond_3
    new-instance v12, LLVa;

    .line 316
    .line 317
    invoke-direct {v12}, LLVa;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    invoke-virtual {v12, v13, v14}, LLVa;->b(J)V

    .line 325
    .line 326
    .line 327
    :goto_2
    iput-object v12, v10, LIam;->a:LLVa;

    .line 328
    .line 329
    iget v10, v9, Lwam;->a:I

    .line 330
    .line 331
    if-ne v10, v6, :cond_4

    .line 332
    .line 333
    iget-object v10, v9, Lwam;->b:LSh8;

    .line 334
    .line 335
    check-cast v10, LIam;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    move-object v10, v7

    .line 339
    :goto_3
    iget-object v11, v4, LJam;->b:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-nez v11, :cond_5

    .line 342
    .line 343
    move-object v12, v7

    .line 344
    goto :goto_4

    .line 345
    :cond_5
    new-instance v12, LWJ1;

    .line 346
    .line 347
    invoke-direct {v12}, LWJ1;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-virtual {v12, v11}, LWJ1;->a(Z)V

    .line 355
    .line 356
    .line 357
    :goto_4
    iput-object v12, v10, LIam;->b:LWJ1;

    .line 358
    .line 359
    iget v10, v9, Lwam;->a:I

    .line 360
    .line 361
    if-ne v10, v6, :cond_6

    .line 362
    .line 363
    iget-object v10, v9, Lwam;->b:LSh8;

    .line 364
    .line 365
    check-cast v10, LIam;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_6
    move-object v10, v7

    .line 369
    :goto_5
    iget-object v4, v4, LJam;->c:Ljava/lang/Boolean;

    .line 370
    .line 371
    if-nez v4, :cond_7

    .line 372
    .line 373
    move-object v11, v7

    .line 374
    goto :goto_6

    .line 375
    :cond_7
    new-instance v11, LWJ1;

    .line 376
    .line 377
    invoke-direct {v11}, LWJ1;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v11, v4}, LWJ1;->a(Z)V

    .line 385
    .line 386
    .line 387
    :goto_6
    iput-object v11, v10, LIam;->c:LWJ1;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_8
    move-object v9, v7

    .line 391
    :cond_9
    :goto_7
    iput-object v9, v3, Lhyb;->z0:Lwam;

    .line 392
    .line 393
    iget-object v4, v1, Lgyb;->q:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v4}, LGF8;->u(Ljava/lang/String;)[B

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v3, Lhyb;->A0:[B

    .line 400
    .line 401
    iget v4, v3, Lhyb;->a:I

    .line 402
    .line 403
    or-int/lit8 v4, v4, 0x10

    .line 404
    .line 405
    iput v4, v3, Lhyb;->a:I

    .line 406
    .line 407
    iget-object v4, v1, Lgyb;->r:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iput-object v4, v3, Lhyb;->B0:LWJ1;

    .line 414
    .line 415
    iget-object v4, v1, Lgyb;->s:Ljava/lang/String;

    .line 416
    .line 417
    sget-object v9, Lgyb$a;->d:Lgyb$a;

    .line 418
    .line 419
    iget-object v9, v9, Lgyb$a;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v4, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    const/4 v10, 0x1

    .line 426
    if-eqz v9, :cond_a

    .line 427
    .line 428
    const/4 v6, 0x3

    .line 429
    goto :goto_8

    .line 430
    :cond_a
    sget-object v8, Lgyb$a;->c:Lgyb$a;

    .line 431
    .line 432
    iget-object v8, v8, Lgyb$a;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_b

    .line 439
    .line 440
    const/4 v6, 0x2

    .line 441
    goto :goto_8

    .line 442
    :cond_b
    sget-object v8, Lgyb$a;->e:Lgyb$a;

    .line 443
    .line 444
    iget-object v8, v8, Lgyb$a;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_c

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_c
    sget-object v6, Lgyb$a;->f:Lgyb$a;

    .line 454
    .line 455
    iget-object v6, v6, Lgyb$a;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_d

    .line 462
    .line 463
    const/4 v6, 0x5

    .line 464
    goto :goto_8

    .line 465
    :cond_d
    const/4 v6, 0x1

    .line 466
    :goto_8
    iput v6, v3, Lhyb;->C0:I

    .line 467
    .line 468
    iget v4, v3, Lhyb;->a:I

    .line 469
    .line 470
    or-int/lit8 v4, v4, 0x20

    .line 471
    .line 472
    iput v4, v3, Lhyb;->a:I

    .line 473
    .line 474
    iget-object v4, v1, Lgyb;->t:Ljava/lang/Long;

    .line 475
    .line 476
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iput-object v4, v3, Lhyb;->D0:LLVa;

    .line 481
    .line 482
    iget-object v4, v1, Lgyb;->u:Ljava/lang/Long;

    .line 483
    .line 484
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iput-object v4, v3, Lhyb;->E0:LLVa;

    .line 489
    .line 490
    iget-object v4, v1, Lgyb;->v:Ljava/lang/Long;

    .line 491
    .line 492
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, v3, Lhyb;->F0:LLVa;

    .line 497
    .line 498
    iget-object v4, v1, Lgyb;->w:Ljava/lang/Long;

    .line 499
    .line 500
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v3, Lhyb;->G0:LLVa;

    .line 505
    .line 506
    iget-object v4, v1, Lgyb;->z:Ljava/lang/Long;

    .line 507
    .line 508
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iput-object v4, v3, Lhyb;->H0:LLVa;

    .line 513
    .line 514
    iget-object v4, v1, Lgyb;->A:Ljava/lang/Long;

    .line 515
    .line 516
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iput-object v4, v3, Lhyb;->I0:LLVa;

    .line 521
    .line 522
    iget-object v4, v1, Lgyb;->B:Ljava/lang/Long;

    .line 523
    .line 524
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iput-object v4, v3, Lhyb;->J0:LLVa;

    .line 529
    .line 530
    iget-object v4, v1, Lgyb;->C:Ljava/lang/Long;

    .line 531
    .line 532
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v3, Lhyb;->K0:LLVa;

    .line 537
    .line 538
    iget-object v4, v1, Lgyb;->D:Ljava/lang/Long;

    .line 539
    .line 540
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iput-object v4, v3, Lhyb;->L0:LLVa;

    .line 545
    .line 546
    iget-object v4, v1, Lgyb;->E:Ljava/lang/Long;

    .line 547
    .line 548
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iput-object v4, v3, Lhyb;->M0:LLVa;

    .line 553
    .line 554
    iget-object v4, v1, Lgyb;->F:Ljava/lang/Long;

    .line 555
    .line 556
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iput-object v4, v3, Lhyb;->N0:LLVa;

    .line 561
    .line 562
    iget-object v4, v1, Lgyb;->G:Ljava/lang/Long;

    .line 563
    .line 564
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iput-object v4, v3, Lhyb;->O0:LLVa;

    .line 569
    .line 570
    iget-object v4, v1, Lgyb;->H:Ljava/lang/Long;

    .line 571
    .line 572
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iput-object v4, v3, Lhyb;->P0:LLVa;

    .line 577
    .line 578
    iget-object v4, v1, Lgyb;->I:Ljava/lang/Long;

    .line 579
    .line 580
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iput-object v4, v3, Lhyb;->Q0:LLVa;

    .line 585
    .line 586
    iget-object v4, v1, Lgyb;->J:Ljava/lang/Integer;

    .line 587
    .line 588
    if-nez v4, :cond_e

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-nez v6, :cond_f

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    goto :goto_b

    .line 599
    :cond_f
    :goto_9
    if-nez v4, :cond_10

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-ne v4, v10, :cond_11

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_11
    :goto_a
    const/4 v5, 0x0

    .line 610
    :goto_b
    iput v5, v3, Lhyb;->R0:I

    .line 611
    .line 612
    iget v4, v3, Lhyb;->a:I

    .line 613
    .line 614
    or-int/lit8 v4, v4, 0x40

    .line 615
    .line 616
    iput v4, v3, Lhyb;->a:I

    .line 617
    .line 618
    iget-object v4, v1, Lgyb;->K:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v4}, LGF8;->t(Ljava/lang/String;)[B

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iput-object v4, v3, Lhyb;->S0:[B

    .line 625
    .line 626
    iget v4, v3, Lhyb;->a:I

    .line 627
    .line 628
    or-int/lit16 v4, v4, 0x80

    .line 629
    .line 630
    iput v4, v3, Lhyb;->a:I

    .line 631
    .line 632
    iget-object v4, v1, Lgyb;->L:Ljava/lang/Long;

    .line 633
    .line 634
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iput-object v4, v3, Lhyb;->T0:LLVa;

    .line 639
    .line 640
    iget-object v4, v1, Lgyb;->P:LEBb;

    .line 641
    .line 642
    if-eqz v4, :cond_13

    .line 643
    .line 644
    new-instance v7, LDBb;

    .line 645
    .line 646
    invoke-direct {v7}, LDBb;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v4, v4, LEBb;->a:Ljava/util/List;

    .line 650
    .line 651
    check-cast v4, Ljava/lang/Iterable;

    .line 652
    .line 653
    new-instance v5, Ljava/util/ArrayList;

    .line 654
    .line 655
    const/16 v6, 0xa

    .line 656
    .line 657
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_12

    .line 673
    .line 674
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, LHBb;

    .line 679
    .line 680
    new-instance v8, LGBb;

    .line 681
    .line 682
    invoke-direct {v8}, LGBb;-><init>()V

    .line 683
    .line 684
    .line 685
    iget-object v9, v6, LHBb;->a:Ljava/lang/Long;

    .line 686
    .line 687
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v11

    .line 691
    iput-wide v11, v8, LGBb;->b:J

    .line 692
    .line 693
    iget v9, v8, LGBb;->a:I

    .line 694
    .line 695
    or-int/2addr v9, v10

    .line 696
    iput v9, v8, LGBb;->a:I

    .line 697
    .line 698
    iget-object v9, v6, LHBb;->b:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v9}, LcGn;->m(Ljava/lang/String;)LwYk;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    iput-object v9, v8, LGBb;->c:LwYk;

    .line 705
    .line 706
    iget-object v9, v6, LHBb;->c:Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-static {v9}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    iput-object v9, v8, LGBb;->d:LHVa;

    .line 713
    .line 714
    iget-object v9, v6, LHBb;->d:Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-static {v9}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    iput-object v9, v8, LGBb;->e:LHVa;

    .line 721
    .line 722
    iget-object v9, v6, LHBb;->e:Ljava/lang/Long;

    .line 723
    .line 724
    invoke-static {v9}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    iput-object v9, v8, LGBb;->f:LLVa;

    .line 729
    .line 730
    iget-object v9, v6, LHBb;->f:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-static {v9}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    iput-object v9, v8, LGBb;->g:LWJ1;

    .line 737
    .line 738
    iget-object v9, v6, LHBb;->g:Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-static {v9}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    iput-object v9, v8, LGBb;->h:LWJ1;

    .line 745
    .line 746
    iget-object v9, v6, LHBb;->h:Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-static {v9}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    iput-object v9, v8, LGBb;->i:LWJ1;

    .line 753
    .line 754
    iget-object v9, v6, LHBb;->i:Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-static {v9}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    iput-object v9, v8, LGBb;->j:LWJ1;

    .line 761
    .line 762
    iget-object v6, v6, LHBb;->j:Ljava/lang/Long;

    .line 763
    .line 764
    invoke-static {v6}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iput-object v6, v8, LGBb;->k:LLVa;

    .line 769
    .line 770
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_12
    new-array v2, v2, [LGBb;

    .line 775
    .line 776
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, [LGBb;

    .line 781
    .line 782
    iput-object v2, v7, LDBb;->a:[LGBb;

    .line 783
    .line 784
    :cond_13
    iput-object v7, v3, Lhyb;->X0:LDBb;

    .line 785
    .line 786
    iget-object v2, v1, Lgyb;->M:Ljava/lang/Long;

    .line 787
    .line 788
    invoke-static {v2}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iput-object v2, v3, Lhyb;->U0:LLVa;

    .line 793
    .line 794
    new-instance v2, LVAb;

    .line 795
    .line 796
    invoke-direct {v2}, LVAb;-><init>()V

    .line 797
    .line 798
    .line 799
    iget-object v4, v1, Lgyb;->N:LWAb;

    .line 800
    .line 801
    if-eqz v4, :cond_14

    .line 802
    .line 803
    iget-object v5, v4, LWAb;->a:Ljava/lang/Float;

    .line 804
    .line 805
    invoke-static {v5}, LcGn;->i(Ljava/lang/Float;)LzT8;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    iput-object v5, v2, LVAb;->a:LzT8;

    .line 810
    .line 811
    iget-object v5, v4, LWAb;->b:Ljava/lang/Long;

    .line 812
    .line 813
    invoke-static {v5}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iput-object v5, v2, LVAb;->b:LLVa;

    .line 818
    .line 819
    iget-object v4, v4, LWAb;->c:Ljava/lang/Long;

    .line 820
    .line 821
    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iput-object v4, v2, LVAb;->c:LLVa;

    .line 826
    .line 827
    :cond_14
    iput-object v2, v3, Lhyb;->V0:LVAb;

    .line 828
    .line 829
    iget-object v1, v1, Lgyb;->O:LXg;

    .line 830
    .line 831
    if-eqz v1, :cond_16

    .line 832
    .line 833
    new-instance v2, LWg;

    .line 834
    .line 835
    invoke-direct {v2}, LWg;-><init>()V

    .line 836
    .line 837
    .line 838
    iget-object v4, v1, LXg;->a:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    iput-object v4, v2, LWg;->b:LWJ1;

    .line 845
    .line 846
    iget-object v4, v1, LXg;->b:Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v4, :cond_15

    .line 849
    .line 850
    invoke-static {v4}, Lg0;->F(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    invoke-static {v4}, LcGn;->d(I)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    iput v4, v2, LWg;->c:I

    .line 859
    .line 860
    iget v4, v2, LWg;->a:I

    .line 861
    .line 862
    or-int/2addr v4, v10

    .line 863
    iput v4, v2, LWg;->a:I

    .line 864
    .line 865
    :cond_15
    iget-object v1, v1, LXg;->c:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v1}, LcGn;->m(Ljava/lang/String;)LwYk;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iput-object v1, v2, LWg;->d:LwYk;

    .line 872
    .line 873
    iput-object v2, v3, Lhyb;->W0:LWg;

    .line 874
    .line 875
    :cond_16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :cond_17
    new-array p0, v2, [Lhyb;

    .line 881
    .line 882
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    check-cast p0, [Lhyb;

    .line 887
    .line 888
    return-object p0
.end method

.method public static f(Leqb;)Ldqb;
    .locals 6

    .line 1
    new-instance v0, Ldqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldqb;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Leqb;->c:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, LLVa;

    .line 14
    .line 15
    invoke-direct {v3}, LLVa;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v3, v4, v5}, LLVa;->b(J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v3, v0, Ldqb;->d:LLVa;

    .line 26
    .line 27
    iget-object v1, p0, Leqb;->e:LUc7;

    .line 28
    .line 29
    invoke-static {v1}, Luug;->c(LUc7;)LWc7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Ldqb;->f:LWc7;

    .line 34
    .line 35
    iget-object v1, p0, Leqb;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Luug;->e(Ljava/util/List;)[Lhyb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Ldqb;->e:[Lhyb;

    .line 42
    .line 43
    iget-object v1, p0, Leqb;->a:Liij;

    .line 44
    .line 45
    invoke-static {v1}, Luug;->g(Liij;)Ljij;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Ldqb;->b:Ljij;

    .line 50
    .line 51
    iget-object p0, p0, Leqb;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, LwYk;

    .line 57
    .line 58
    invoke-direct {v2}, LwYk;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, LwYk;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v2, v0, Ldqb;->c:LwYk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static g(Liij;)Ljij;
    .locals 2

    .line 1
    new-instance v0, Ljij;

    .line 2
    .line 3
    invoke-direct {v0}, Ljij;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Liij;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Ljij;->c:LWJ1;

    .line 15
    .line 16
    iget-object v1, p0, Liij;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LcGn;->l(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Ljij;->d:I

    .line 23
    .line 24
    iget v1, v0, Ljij;->a:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Ljij;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Liij;->d:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v1}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Ljij;->e:LLVa;

    .line 37
    .line 38
    iget-object v1, p0, Liij;->e:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v1}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ljij;->f:LLVa;

    .line 45
    .line 46
    iget-object v1, p0, Liij;->h:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Ljij;->i:LLVa;

    .line 53
    .line 54
    iget-object v1, p0, Liij;->f:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v1}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Ljij;->g:LLVa;

    .line 61
    .line 62
    iget-object p0, p0, Liij;->a:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p0}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Ljij;->b:LLVa;

    .line 69
    .line 70
    :cond_0
    return-object v0
.end method

.method public static h(Llbm;)Ljij;
    .locals 2

    .line 1
    new-instance v0, Ljij;

    .line 2
    .line 3
    invoke-direct {v0}, Ljij;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llbm;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v1}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Ljij;->c:LWJ1;

    .line 13
    .line 14
    iget-object v1, p0, Llbm;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LcGn;->l(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Ljij;->d:I

    .line 21
    .line 22
    iget v1, v0, Ljij;->a:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Ljij;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Llbm;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v1}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ljij;->e:LLVa;

    .line 35
    .line 36
    iget-object v1, p0, Llbm;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v1}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Ljij;->f:LLVa;

    .line 43
    .line 44
    iget-object v1, p0, Llbm;->e:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v1}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Ljij;->i:LLVa;

    .line 51
    .line 52
    iget-object v1, p0, Llbm;->f:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v1}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Ljij;->g:LLVa;

    .line 59
    .line 60
    iget-object p0, p0, Llbm;->g:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {p0}, LcGn;->k(Ljava/lang/Long;)LLVa;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Ljij;->b:LLVa;

    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(Lcyb;LUq3;LmPl;LnKa;Ljava/util/Map;Lzam;)Lhyb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v3, Lhyb;

    invoke-direct {v3}, Lhyb;-><init>()V

    .line 2
    iget-object v4, v1, Lcyb;->a:Ljava/lang/String;

    .line 3
    invoke-static {v4}, LcGn;->m(Ljava/lang/String;)LwYk;

    move-result-object v4

    iput-object v4, v3, Lhyb;->b:LwYk;

    .line 4
    iget-object v4, v1, Lcyb;->b:LCxb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    const/4 v4, 0x1

    .line 5
    :goto_0
    iput v4, v3, Lhyb;->Y0:I

    iget v4, v3, Lhyb;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lhyb;->a:I

    .line 6
    iget-wide v7, v1, Lcyb;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->c:LLVa;

    iget-object v4, v1, Lcyb;->d:Ljava/lang/String;

    invoke-static {v4}, LcGn;->m(Ljava/lang/String;)LwYk;

    move-result-object v4

    iput-object v4, v3, Lhyb;->d:LwYk;

    iget-wide v7, v1, Lcyb;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->e:LLVa;

    iget-boolean v4, v1, Lcyb;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    move-result-object v4

    iput-object v4, v3, Lhyb;->f:LWJ1;

    iget-boolean v4, v1, Lcyb;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    move-result-object v4

    iput-object v4, v3, Lhyb;->g:LWJ1;

    iget-boolean v4, v1, Lcyb;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    move-result-object v4

    iput-object v4, v3, Lhyb;->h:LWJ1;

    iget-boolean v4, v1, Lcyb;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    move-result-object v4

    iput-object v4, v3, Lhyb;->i:LWJ1;

    iget-boolean v4, v1, Lcyb;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    move-result-object v4

    iput-object v4, v3, Lhyb;->j:LWJ1;

    iget-boolean v4, v1, Lcyb;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    move-result-object v4

    iput-object v4, v3, Lhyb;->k:LWJ1;

    iget-wide v7, v1, Lcyb;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->t:LLVa;

    iget-object v4, v1, Lcyb;->m:Ljava/lang/String;

    invoke-static {v4}, LGF8;->u(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lhyb;->a([B)V

    iget-object v4, v1, Lcyb;->n:Ljava/lang/String;

    invoke-static {v4}, LGF8;->u(Ljava/lang/String;)[B

    move-result-object v4

    .line 7
    iput-object v4, v3, Lhyb;->Y:[B

    iget v4, v3, Lhyb;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lhyb;->a:I

    .line 8
    iget-object v4, v1, Lcyb;->o:Ljava/lang/String;

    invoke-static {v4}, LGF8;->t(Ljava/lang/String;)[B

    move-result-object v4

    .line 9
    iput-object v4, v3, Lhyb;->Z:[B

    iget v4, v3, Lhyb;->a:I

    const/4 v9, 0x4

    or-int/2addr v4, v9

    iput v4, v3, Lhyb;->a:I

    .line 10
    iget-object v4, v1, Lcyb;->p:Ljava/lang/String;

    invoke-static {v4}, LGF8;->u(Ljava/lang/String;)[B

    move-result-object v4

    .line 11
    iput-object v4, v3, Lhyb;->y0:[B

    iget v4, v3, Lhyb;->a:I

    const/16 v10, 0x8

    or-int/2addr v4, v10

    iput v4, v3, Lhyb;->a:I

    .line 12
    iget-object v4, v1, Lcyb;->U:LBt;

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 13
    iget-object v13, v1, Lcyb;->q:LGGn;

    if-nez v13, :cond_2

    move-wide/from16 v17, v7

    move-object v14, v12

    goto/16 :goto_5

    :cond_2
    new-instance v14, Lwam;

    invoke-direct {v14}, Lwam;-><init>()V

    instance-of v15, v13, Luam;

    if-eqz v15, :cond_5

    new-instance v15, LUam;

    invoke-direct {v15}, LUam;-><init>()V

    check-cast v13, Luam;

    .line 14
    new-instance v10, LLVa;

    invoke-direct {v10}, LLVa;-><init>()V

    move-wide/from16 v17, v7

    iget-wide v6, v13, Luam;->a:J

    invoke-virtual {v10, v6, v7}, LLVa;->b(J)V

    .line 15
    iput-object v10, v15, LUam;->e:LLVa;

    .line 16
    new-instance v6, LzT8;

    invoke-direct {v6}, LzT8;-><init>()V

    iget v7, v13, Luam;->b:F

    invoke-virtual {v6, v7}, LzT8;->b(F)V

    .line 17
    iput-object v6, v15, LUam;->a:LzT8;

    .line 18
    iget-object v6, v13, Luam;->c:Ljava/lang/Boolean;

    if-nez v6, :cond_3

    move-object v7, v12

    goto :goto_1

    :cond_3
    new-instance v7, LWJ1;

    invoke-direct {v7}, LWJ1;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7, v6}, LWJ1;->a(Z)V

    .line 19
    :goto_1
    iput-object v7, v15, LUam;->f:LWJ1;

    if-eqz v4, :cond_4

    invoke-static {v4}, LTem;->x(LBt;)LL4n;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v12

    :goto_2
    iput-object v4, v15, LUam;->g:LL4n;

    .line 20
    iput v5, v14, Lwam;->a:I

    iput-object v15, v14, Lwam;->b:LSh8;

    goto :goto_5

    :cond_5
    move-wide/from16 v17, v7

    .line 21
    instance-of v4, v13, Lsam;

    if-eqz v4, :cond_6

    new-instance v4, LOam;

    invoke-direct {v4}, LOam;-><init>()V

    check-cast v13, Lsam;

    .line 22
    new-instance v6, LLVa;

    invoke-direct {v6}, LLVa;-><init>()V

    iget-wide v7, v13, Lsam;->a:J

    invoke-virtual {v6, v7, v8}, LLVa;->b(J)V

    .line 23
    iput-object v6, v4, LOam;->a:LLVa;

    .line 24
    iput v11, v14, Lwam;->a:I

    iput-object v4, v14, Lwam;->b:LSh8;

    goto :goto_5

    .line 25
    :cond_6
    instance-of v4, v13, Ltam;

    if-eqz v4, :cond_9

    new-instance v4, LIam;

    invoke-direct {v4}, LIam;-><init>()V

    check-cast v13, Ltam;

    .line 26
    new-instance v6, LLVa;

    invoke-direct {v6}, LLVa;-><init>()V

    iget-wide v7, v13, Ltam;->a:J

    invoke-virtual {v6, v7, v8}, LLVa;->b(J)V

    .line 27
    iput-object v6, v4, LIam;->a:LLVa;

    .line 28
    iget-object v6, v13, Ltam;->b:Ljava/lang/Boolean;

    if-nez v6, :cond_7

    move-object v7, v12

    goto :goto_3

    :cond_7
    new-instance v7, LWJ1;

    invoke-direct {v7}, LWJ1;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7, v6}, LWJ1;->a(Z)V

    .line 29
    :goto_3
    iput-object v7, v4, LIam;->b:LWJ1;

    .line 30
    iget-object v6, v13, Ltam;->c:Ljava/lang/Boolean;

    if-nez v6, :cond_8

    move-object v7, v12

    goto :goto_4

    :cond_8
    new-instance v7, LWJ1;

    invoke-direct {v7}, LWJ1;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7, v6}, LWJ1;->a(Z)V

    .line 31
    :goto_4
    iput-object v7, v4, LIam;->c:LWJ1;

    .line 32
    iput v9, v14, Lwam;->a:I

    iput-object v4, v14, Lwam;->b:LSh8;

    .line 33
    :cond_9
    :goto_5
    iput-object v14, v3, Lhyb;->z0:Lwam;

    iget-object v4, v1, Lcyb;->r:Ljava/lang/String;

    invoke-static {v4}, LGF8;->u(Ljava/lang/String;)[B

    move-result-object v4

    .line 34
    iput-object v4, v3, Lhyb;->A0:[B

    iget v4, v3, Lhyb;->a:I

    const/16 v6, 0x10

    or-int/2addr v4, v6

    iput v4, v3, Lhyb;->a:I

    .line 35
    iget-boolean v4, v1, Lcyb;->s:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    move-result-object v4

    iput-object v4, v3, Lhyb;->B0:LWJ1;

    .line 36
    iget v4, v1, Lcyb;->V:I

    invoke-static {v4}, LAfc;->W(I)I

    move-result v4

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz v4, :cond_f

    const/4 v10, 0x1

    if-eq v4, v10, :cond_e

    if-eq v4, v5, :cond_d

    if-eq v4, v11, :cond_c

    if-eq v4, v9, :cond_b

    if-ne v4, v7, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_b
    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x5

    goto :goto_6

    :cond_d
    const/4 v4, 0x4

    goto :goto_6

    :cond_e
    const/4 v4, 0x2

    goto :goto_6

    :cond_f
    const/4 v4, 0x3

    .line 37
    :goto_6
    iput v4, v3, Lhyb;->C0:I

    iget v4, v3, Lhyb;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lhyb;->a:I

    .line 38
    iget-wide v13, v1, Lcyb;->u:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->D0:LLVa;

    iget-wide v13, v1, Lcyb;->t:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->E0:LLVa;

    iget-wide v13, v1, Lcyb;->v:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->F0:LLVa;

    iget-wide v13, v1, Lcyb;->w:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->G0:LLVa;

    iget-wide v13, v1, Lcyb;->x:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->H0:LLVa;

    iget-wide v13, v1, Lcyb;->y:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->I0:LLVa;

    iget-wide v13, v1, Lcyb;->z:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->J0:LLVa;

    iget-wide v13, v1, Lcyb;->A:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->K0:LLVa;

    iget-wide v13, v1, Lcyb;->B:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->L0:LLVa;

    .line 39
    iget v4, v1, Lcyb;->W:I

    invoke-static {v4}, LAfc;->W(I)I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v10, 0x1

    if-eq v4, v10, :cond_11

    if-ne v4, v5, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_11
    const/4 v4, 0x2

    goto :goto_7

    :cond_12
    const/4 v4, 0x1

    .line 40
    :goto_7
    iput v4, v3, Lhyb;->R0:I

    iget v4, v3, Lhyb;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lhyb;->a:I

    .line 41
    iget-object v4, v1, Lcyb;->C:Ljava/lang/Long;

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->T0:LLVa;

    iget-object v4, v1, Lcyb;->D:Ljava/lang/Long;

    invoke-static {v4}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v4

    iput-object v4, v3, Lhyb;->U0:LLVa;

    new-instance v4, LVAb;

    invoke-direct {v4}, LVAb;-><init>()V

    iget-object v10, v1, Lcyb;->E:Ljava/lang/Float;

    invoke-static {v10}, LcGn;->i(Ljava/lang/Float;)LzT8;

    move-result-object v10

    iput-object v10, v4, LVAb;->a:LzT8;

    iget-object v10, v1, Lcyb;->F:Ljava/lang/Long;

    if-eqz v10, :cond_13

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_13
    move-object v10, v12

    :goto_8
    invoke-static {v10}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v10

    iput-object v10, v4, LVAb;->b:LLVa;

    iget-object v10, v1, Lcyb;->H:Ljava/lang/Long;

    invoke-static {v10}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v10

    iput-object v10, v4, LVAb;->c:LLVa;

    iput-object v4, v3, Lhyb;->V0:LVAb;

    iget-boolean v4, v1, Lcyb;->G:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    move-result-object v4

    iput-object v4, v3, Lhyb;->h1:LWJ1;

    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v10, 0x1

    if-eq v4, v10, :cond_15

    if-ne v4, v5, :cond_14

    const/4 v4, 0x2

    goto :goto_9

    .line 43
    :cond_14
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_15
    const/4 v4, 0x1

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    .line 44
    :goto_9
    iput v4, v3, Lhyb;->p1:I

    iget v4, v3, Lhyb;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lhyb;->a:I

    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v10, 0x1

    if-eq v4, v10, :cond_19

    if-eq v4, v5, :cond_18

    if-ne v4, v11, :cond_17

    const/4 v4, 0x3

    goto :goto_a

    :cond_17
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_18
    const/4 v4, 0x2

    goto :goto_a

    :cond_19
    const/4 v4, 0x1

    goto :goto_a

    :cond_1a
    const/4 v4, 0x0

    .line 46
    :goto_a
    iput v4, v3, Lhyb;->q1:I

    iget v4, v3, Lhyb;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lhyb;->a:I

    .line 47
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v10, 0x1

    if-eq v4, v10, :cond_1d

    if-eq v4, v5, :cond_1c

    if-ne v4, v11, :cond_1b

    const/4 v4, 0x3

    goto :goto_b

    .line 48
    :cond_1b
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1c
    const/4 v4, 0x2

    goto :goto_b

    :cond_1d
    const/4 v4, 0x1

    goto :goto_b

    :cond_1e
    const/4 v4, 0x0

    .line 49
    :goto_b
    iput v4, v3, Lhyb;->s1:I

    iget v4, v3, Lhyb;->a:I

    const/high16 v10, 0x10000

    or-int/2addr v4, v10

    iput v4, v3, Lhyb;->a:I

    const/16 v4, 0xa

    .line 50
    iget-object v10, v1, Lcyb;->M:LCBb;

    if-eqz v10, :cond_20

    new-instance v13, LDBb;

    invoke-direct {v13}, LDBb;-><init>()V

    iget-object v10, v10, LCBb;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v10, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LBBb;

    .line 51
    new-instance v5, LGBb;

    invoke-direct {v5}, LGBb;-><init>()V

    move-object/from16 p2, v10

    .line 52
    iget-wide v9, v15, LBBb;->a:J

    .line 53
    iput-wide v9, v5, LGBb;->b:J

    iget v9, v5, LGBb;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v5, LGBb;->a:I

    .line 54
    iget-object v9, v15, LBBb;->c:Ljava/lang/String;

    invoke-static {v9}, LcGn;->m(Ljava/lang/String;)LwYk;

    move-result-object v9

    iput-object v9, v5, LGBb;->c:LwYk;

    iget v9, v15, LBBb;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    move-result-object v9

    iput-object v9, v5, LGBb;->d:LHVa;

    iget v9, v15, LBBb;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    move-result-object v9

    iput-object v9, v5, LGBb;->e:LHVa;

    iget-wide v9, v15, LBBb;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v9

    iput-object v9, v5, LGBb;->f:LLVa;

    iget-boolean v9, v15, LBBb;->g:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    move-result-object v9

    iput-object v9, v5, LGBb;->g:LWJ1;

    iget-boolean v9, v15, LBBb;->h:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    move-result-object v9

    iput-object v9, v5, LGBb;->h:LWJ1;

    iget-boolean v9, v15, LBBb;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    move-result-object v9

    iput-object v9, v5, LGBb;->i:LWJ1;

    iget-boolean v9, v15, LBBb;->j:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    move-result-object v9

    iput-object v9, v5, LGBb;->j:LWJ1;

    iget-wide v9, v15, LBBb;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, LcGn;->k(Ljava/lang/Long;)LLVa;

    move-result-object v9

    iput-object v9, v5, LGBb;->k:LLVa;

    .line 55
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p2

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto/16 :goto_c

    :cond_1f
    new-array v5, v8, [LGBb;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LGBb;

    iput-object v5, v13, LDBb;->a:[LGBb;

    goto :goto_d

    :cond_20
    move-object v13, v12

    .line 56
    :goto_d
    iput-object v13, v3, Lhyb;->X0:LDBb;

    .line 57
    iget-object v5, v1, Lcyb;->N:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LCDb;

    new-instance v13, LzDb;

    invoke-direct {v13}, LzDb;-><init>()V

    .line 58
    iget-object v14, v10, LCDb;->a:Ljava/util/List;

    .line 59
    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_21

    move-object v4, v12

    goto :goto_10

    .line 60
    :cond_21
    new-instance v4, LwYk;

    invoke-direct {v4}, LwYk;-><init>()V

    invoke-virtual {v4, v14}, LwYk;->b(Ljava/lang/String;)V

    .line 61
    :goto_10
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_f

    :cond_22
    new-array v4, v8, [LwYk;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LwYk;

    iput-object v4, v13, LzDb;->a:[LwYk;

    .line 62
    new-instance v4, LLVa;

    invoke-direct {v4}, LLVa;-><init>()V

    iget-wide v14, v10, LCDb;->b:J

    invoke-virtual {v4, v14, v15}, LLVa;->b(J)V

    .line 63
    iput-object v4, v13, LzDb;->b:LLVa;

    .line 64
    new-instance v4, LLVa;

    invoke-direct {v4}, LLVa;-><init>()V

    iget-wide v14, v10, LCDb;->d:J

    invoke-virtual {v4, v14, v15}, LLVa;->b(J)V

    .line 65
    iput-object v4, v13, LzDb;->c:LLVa;

    .line 66
    new-instance v4, LLVa;

    invoke-direct {v4}, LLVa;-><init>()V

    iget-wide v14, v10, LCDb;->e:J

    invoke-virtual {v4, v14, v15}, LLVa;->b(J)V

    .line 67
    iput-object v4, v13, LzDb;->d:LLVa;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v7, 0x5

    goto :goto_e

    :cond_23
    new-array v4, v8, [LzDb;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LzDb;

    .line 68
    iput-object v4, v3, Lhyb;->Z0:[LzDb;

    iget-object v4, v1, Lcyb;->I:Ljava/lang/Boolean;

    if-eqz v4, :cond_25

    new-instance v5, LWg;

    invoke-direct {v5}, LWg;-><init>()V

    invoke-static {v4}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    move-result-object v4

    iput-object v4, v5, LWg;->b:LWJ1;

    iget-object v4, v1, Lcyb;->J:Ljava/lang/String;

    if-eqz v4, :cond_24

    .line 69
    invoke-static {v4}, Lg0;->F(Ljava/lang/String;)I

    move-result v4

    .line 70
    invoke-static {v4}, LcGn;->d(I)I

    move-result v4

    .line 71
    iput v4, v5, LWg;->c:I

    iget v4, v5, LWg;->a:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v5, LWg;->a:I

    .line 72
    :cond_24
    iget-object v4, v1, Lcyb;->K:Ljava/lang/String;

    invoke-static {v4}, LcGn;->m(Ljava/lang/String;)LwYk;

    move-result-object v4

    iput-object v4, v5, LWg;->d:LwYk;

    iput-object v5, v3, Lhyb;->W0:LWg;

    :cond_25
    iget-object v4, v1, Lcyb;->Q:Ljava/lang/String;

    if-eqz v4, :cond_27

    .line 73
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 74
    :catch_0
    new-array v4, v8, [B

    goto :goto_11

    .line 75
    :cond_26
    :try_start_0
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 76
    new-array v5, v6, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_11
    iput-object v4, v3, Lhyb;->i1:[B

    iget v4, v3, Lhyb;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lhyb;->a:I

    .line 78
    :cond_27
    iget-object v4, v1, Lcyb;->R:Ljava/lang/String;

    if-nez v4, :cond_28

    move-object v5, v12

    goto :goto_12

    :cond_28
    new-instance v5, LwYk;

    invoke-direct {v5}, LwYk;-><init>()V

    invoke-virtual {v5, v4}, LwYk;->b(Ljava/lang/String;)V

    .line 79
    :goto_12
    iput-object v5, v3, Lhyb;->j1:LwYk;

    iget-object v4, v1, Lcyb;->S:LK3k;

    if-eqz v4, :cond_29

    .line 80
    sget-object v5, Ltug;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    const/4 v9, 0x0

    goto :goto_13

    :pswitch_1
    const/16 v9, 0xa

    goto :goto_13

    :pswitch_2
    const/16 v9, 0x9

    goto :goto_13

    :pswitch_3
    const/16 v9, 0x8

    goto :goto_13

    :pswitch_4
    const/4 v9, 0x7

    goto :goto_13

    :pswitch_5
    const/4 v9, 0x6

    goto :goto_13

    :pswitch_6
    const/4 v9, 0x5

    goto :goto_13

    :pswitch_7
    const/4 v9, 0x4

    goto :goto_13

    :pswitch_8
    const/4 v9, 0x3

    goto :goto_13

    :pswitch_9
    const/4 v9, 0x2

    goto :goto_13

    :pswitch_a
    const/4 v9, 0x1

    .line 81
    :goto_13
    iput v9, v3, Lhyb;->k1:I

    iget v4, v3, Lhyb;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lhyb;->a:I

    .line 82
    :cond_29
    iget-object v4, v1, Lcyb;->O:Ljava/lang/Boolean;

    if-eqz v4, :cond_2a

    .line 83
    new-instance v5, LWJ1;

    invoke-direct {v5}, LWJ1;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v4}, LWJ1;->a(Z)V

    .line 84
    iput-object v5, v3, Lhyb;->a1:LWJ1;

    .line 85
    :cond_2a
    iget-object v4, v0, Luug;->d:LG86;

    invoke-virtual {v4}, LG86;->c()Lu44;

    move-result-object v4

    .line 86
    sget-object v5, Lhdj;->Z8:Lhdj;

    invoke-interface {v4, v5}, Lu44;->a(Lzb4;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 87
    iget-boolean v4, v1, Lcyb;->P:Z

    if-eqz v4, :cond_2b

    const-wide/16 v4, 0x1

    :goto_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_15

    :cond_2b
    const-wide/16 v4, 0x0

    goto :goto_14

    .line 88
    :goto_15
    new-instance v5, LLVa;

    invoke-direct {v5}, LLVa;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, LLVa;->b(J)V

    .line 89
    iput-object v5, v3, Lhyb;->d1:LLVa;

    .line 90
    :cond_2c
    iget-object v4, v3, Lhyb;->b:LwYk;

    if-eqz v4, :cond_2d

    .line 91
    iget-object v12, v4, LwYk;->b:Ljava/lang/String;

    .line 92
    :cond_2d
    iget-object v4, v0, Luug;->b:Lx2a;

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_1a

    .line 93
    :cond_2e
    iget-object v5, v3, Lhyb;->y0:[B

    .line 94
    array-length v5, v5

    if-nez v5, :cond_2f

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_16

    :cond_2f
    const/4 v5, 0x1

    const/16 v16, 0x0

    :goto_16
    xor-int/lit8 v7, v16, 0x1

    .line 95
    iget-object v5, v3, Lhyb;->Z:[B

    .line 96
    array-length v9, v5

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v9, :cond_31

    aget-byte v12, v5, v10

    if-eqz v12, :cond_30

    const/4 v5, 0x1

    goto :goto_18

    :cond_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_31
    const/4 v5, 0x0

    :goto_18
    iget-object v9, v3, Lhyb;->f:LWJ1;

    if-eqz v9, :cond_32

    .line 97
    iget-boolean v9, v9, LWJ1;->b:Z

    const/4 v10, 0x1

    if-ne v9, v10, :cond_32

    const/4 v9, 0x1

    goto :goto_19

    :cond_32
    const/4 v9, 0x0

    .line 98
    :goto_19
    sget-object v10, LZC;->D5:LZC;

    invoke-virtual/range {p6 .. p6}, Lzam;->toString()Ljava/lang/String;

    move-result-object v12

    .line 99
    const-string v13, "camera"

    invoke-static {v10, v13, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object v10

    .line 100
    iget v12, v3, Lhyb;->Y0:I

    .line 101
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "source"

    invoke-virtual {v10, v13, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ranking_data"

    invoke-virtual {v10, v12, v7}, LUMd;->c(Ljava/lang/String;Z)V

    const-string v7, "ranking_id"

    invoke-virtual {v10, v7, v5}, LUMd;->c(Ljava/lang/String;Z)V

    const-string v5, "with_snap_send"

    invoke-virtual {v10, v5, v9}, LUMd;->c(Ljava/lang/String;Z)V

    invoke-static {v4, v10}, Lv2a;->d(Lx2a;LUMd;)V

    goto :goto_1b

    :cond_33
    :goto_1a
    iget-object v5, v0, Luug;->c:LbPc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ProtoUnlockablesImpressionConverter"

    invoke-static {v5}, LbPc;->a(Ljava/lang/String;)V

    .line 102
    :goto_1b
    iget-object v5, v3, Lhyb;->X:[B

    if-eqz v5, :cond_35

    .line 103
    array-length v5, v5

    if-nez v5, :cond_34

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_1c

    :cond_34
    const/4 v5, 0x1

    const/16 v16, 0x0

    :goto_1c
    xor-int/lit8 v7, v16, 0x1

    if-eqz v7, :cond_35

    const/4 v10, 0x1

    goto :goto_1d

    :cond_35
    const/4 v10, 0x0

    :goto_1d
    if-nez v10, :cond_38

    if-nez p5, :cond_36

    sget-object v5, Ly08;->a:Ly08;

    goto :goto_1e

    :cond_36
    move-object/from16 v5, p5

    :goto_1e
    invoke-static {v1, v2, v5}, LzIn;->j(Lcyb;Lzam;Ljava/util/Map;)LYam;

    move-result-object v1

    if-eqz v1, :cond_38

    :try_start_1
    invoke-virtual {v0, v1}, Luug;->b(LYam;)[B

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v3, v5}, Lhyb;->a([B)V

    :cond_37
    invoke-virtual {v1}, LYam;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 104
    new-array v5, v6, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 105
    iput-object v1, v3, Lhyb;->c1:[B

    iget v1, v3, Lhyb;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Lhyb;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1f

    .line 106
    :catch_1
    sget-object v1, LZC;->z5:LZC;

    invoke-static {v4, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 107
    :cond_38
    :goto_1f
    iget-object v1, v3, Lhyb;->c1:[B

    if-eqz v1, :cond_3a

    .line 108
    array-length v1, v1

    if-nez v1, :cond_39

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_20

    :cond_39
    const/4 v1, 0x1

    const/16 v16, 0x0

    :goto_20
    xor-int/lit8 v4, v16, 0x1

    if-eqz v4, :cond_3a

    move-wide/from16 v4, v17

    const/4 v8, 0x1

    goto :goto_21

    :cond_3a
    move-wide/from16 v4, v17

    :goto_21
    long-to-int v1, v4

    iget-object v4, v0, Luug;->f:LTX6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3b

    const-string v5, ""

    :cond_3b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_24

    .line 110
    :cond_3c
    iget-object v6, v4, LTX6;->g:LCbl;

    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 111
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_24

    :cond_3d
    const/4 v6, 0x1

    if-gt v6, v1, :cond_41

    const/16 v7, 0xb

    if-ge v1, v7, :cond_41

    if-eqz v10, :cond_3e

    const/4 v11, 0x2

    goto :goto_22

    :cond_3e
    if-eqz v8, :cond_3f

    goto :goto_22

    :cond_3f
    const/4 v11, 0x1

    :goto_22
    sget-object v6, Lzam;->a:Lzam;

    if-ne v2, v6, :cond_40

    sget-object v2, LZC;->H5:LZC;

    goto :goto_23

    :cond_40
    sget-object v2, LZC;->I5:LZC;

    .line 112
    :goto_23
    const-string v6, "country"

    invoke-static {v2, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object v2

    .line 113
    const-string v5, "position"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lr6b;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "lens_type"

    invoke-virtual {v2, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LTX6;->c:Lx2a;

    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    :cond_41
    :goto_24
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(LYam;)[B
    .locals 11

    .line 1
    invoke-virtual {p1}, LYam;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Luug;->b:Lx2a;

    .line 10
    .line 11
    const-string v2, "phase"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LZC;->A5:LZC;

    .line 16
    .line 17
    const-string v3, "before"

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, LYam;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-object v3, LZC;->A5:LZC;

    .line 43
    .line 44
    const-string v4, "after"

    .line 45
    .line 46
    invoke-static {v3, v2, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ls3b;->b:Ls3b;

    .line 54
    .line 55
    sget-object v1, Lp;->j:Lp;

    .line 56
    .line 57
    const-string v2, "ProtoUnlockablesImpressionConverter"

    .line 58
    .line 59
    invoke-static {v1, v1, v2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "track data value "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LYam;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v7, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    iget-object v3, p0, Luug;->e:LC2a;

    .line 89
    .line 90
    const-string v6, "lens_no_fill_data_track_empty"

    .line 91
    .line 92
    const/16 v10, 0x30

    .line 93
    .line 94
    invoke-static/range {v3 .. v10}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v0
.end method
