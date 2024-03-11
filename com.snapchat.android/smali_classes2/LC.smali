.class public abstract LLC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHC;


# instance fields
.field public final a:LC2a;

.field public final b:LKug;

.field public final c:LG86;

.field public final d:Loo;

.field public final e:LF86;

.field public final f:LI86;

.field public final g:LbPc;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(LKug;LC2a;LKug;LG86;Lq86;LF86;LI86;LbPc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLC;->a:LC2a;

    .line 5
    .line 6
    iput-object p3, p0, LLC;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LLC;->c:LG86;

    .line 9
    .line 10
    iput-object p5, p0, LLC;->d:Loo;

    .line 11
    .line 12
    iput-object p6, p0, LLC;->e:LF86;

    .line 13
    .line 14
    iput-object p7, p0, LLC;->f:LI86;

    .line 15
    .line 16
    iput-object p8, p0, LLC;->g:LbPc;

    .line 17
    .line 18
    new-instance p2, Lvs;

    .line 19
    .line 20
    const/16 p3, 0x13

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lvs;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCbl;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LLC;->h:LCbl;

    .line 31
    .line 32
    sget-object p1, LKC;->f:LKC;

    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LLC;->i:LCbl;

    .line 40
    .line 41
    sget-object p1, LKC;->e:LKC;

    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LLC;->j:LCbl;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Luna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Luna;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Luna;->c:LLhh;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LLhh;->c:LShh;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LShh;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    const-string p0, "none"

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object p0, v1

    .line 37
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Ltdj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 13

    .line 1
    iget-object v0, p0, LLC;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LZC;->c:LZC;

    .line 10
    .line 11
    iget-object v2, p1, Ltdj;->a:Lkeh;

    .line 12
    .line 13
    const-string v3, "req_type"

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p1, Ltdj;->g:Lqn;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "ad_product"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Ltdj;->d:[B

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    int-to-long v4, v4

    .line 34
    invoke-interface {v0, v1, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LLC;->d:Loo;

    .line 38
    .line 39
    check-cast v0, Lq86;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v4, p1, Ltdj;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lq86;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lu44;

    .line 58
    .line 59
    sget-object v5, Lhdj;->o1:Lhdj;

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lu44;->a(Lzb4;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    const-string v4, "__xsc_local__gzip"

    .line 68
    .line 69
    const-string v5, "request"

    .line 70
    .line 71
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v4, v0, Lq86;->b:LG86;

    .line 75
    .line 76
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lhdj;->g:Lhdj;

    .line 81
    .line 82
    invoke-interface {v5, v6}, Lu44;->a(Lzb4;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 87
    .line 88
    const-string v7, "__xsc_local__snap_token"

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    sget-object v5, Lszj;->c:Lszj;

    .line 93
    .line 94
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v5, Lkeh;->a:Lkeh;

    .line 98
    .line 99
    sget-object v8, Lkeh;->b:Lkeh;

    .line 100
    .line 101
    if-eq v2, v5, :cond_2

    .line 102
    .line 103
    if-ne v2, v8, :cond_3

    .line 104
    .line 105
    :cond_2
    sget-object v5, Lszj;->c:Lszj;

    .line 106
    .line 107
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object v5, Lkeh;->k:Lkeh;

    .line 111
    .line 112
    if-ne v2, v5, :cond_4

    .line 113
    .line 114
    sget-object v5, Lszj;->c:Lszj;

    .line 115
    .line 116
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v5, Lkeh;->t:Lkeh;

    .line 120
    .line 121
    if-ne v2, v5, :cond_5

    .line 122
    .line 123
    sget-object v5, Lszj;->c:Lszj;

    .line 124
    .line 125
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object v5, Lkeh;->X:Lkeh;

    .line 129
    .line 130
    if-ne v2, v5, :cond_6

    .line 131
    .line 132
    sget-object v5, Lszj;->c:Lszj;

    .line 133
    .line 134
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object v5, Lkeh;->Z:Lkeh;

    .line 138
    .line 139
    if-ne v2, v5, :cond_7

    .line 140
    .line 141
    sget-object v5, Lszj;->c:Lszj;

    .line 142
    .line 143
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sget-object v6, Ly08;->a:Ly08;

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    const/4 v9, 0x1

    .line 154
    if-eq v5, v9, :cond_9

    .line 155
    .line 156
    if-eq v5, v7, :cond_9

    .line 157
    .line 158
    const/4 v10, 0x5

    .line 159
    if-eq v5, v10, :cond_9

    .line 160
    .line 161
    :cond_8
    move-object v5, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v10, Lhdj;->C0:Lhdj;

    .line 168
    .line 169
    invoke-interface {v5, v10}, Lu44;->a(Lzb4;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v8, Lhdj;->D0:Lhdj;

    .line 180
    .line 181
    invoke-interface {v5, v8}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_0
    invoke-virtual {v0, v5}, Lq86;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    if-ne v2, v8, :cond_b

    .line 191
    .line 192
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v8, Lhdj;->F0:Lhdj;

    .line 197
    .line 198
    invoke-interface {v5, v8}, Lu44;->a(Lzb4;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v8, Lhdj;->G0:Lhdj;

    .line 209
    .line 210
    invoke-interface {v5, v8}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_0

    .line 215
    :cond_b
    sget-object v5, Lkeh;->e:Lkeh;

    .line 216
    .line 217
    if-ne v2, v5, :cond_c

    .line 218
    .line 219
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v8, Lhdj;->H0:Lhdj;

    .line 224
    .line 225
    invoke-interface {v5, v8}, Lu44;->a(Lzb4;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v8, Lhdj;->I0:Lhdj;

    .line 236
    .line 237
    invoke-interface {v5, v8}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_0

    .line 242
    :cond_c
    sget-object v5, Lkeh;->f:Lkeh;

    .line 243
    .line 244
    if-ne v2, v5, :cond_8

    .line 245
    .line 246
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v8, Lhdj;->J0:Lhdj;

    .line 251
    .line 252
    invoke-interface {v5, v8}, Lu44;->a(Lzb4;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v8, Lhdj;->K0:Lhdj;

    .line 263
    .line 264
    invoke-interface {v5, v8}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_0

    .line 269
    :goto_1
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    xor-int/2addr v8, v9

    .line 274
    if-eqz v8, :cond_e

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    iget-object v8, v0, Lq86;->c:LbPc;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v8, "DefaultAdRequestHeaderInjector"

    .line 285
    .line 286
    invoke-static {v8}, LbPc;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_d

    .line 302
    .line 303
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v8}, LbPc;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_d
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v8, Lhdj;->A0:Lhdj;

    .line 333
    .line 334
    invoke-interface {v5, v8}, Lu44;->a(Lzb4;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_f

    .line 339
    .line 340
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v5, Lhdj;->B0:Lhdj;

    .line 345
    .line 346
    invoke-interface {v4, v5}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v0, v4}, Lq86;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :cond_f
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    xor-int/2addr v0, v9

    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget v0, p1, Ltdj;->e:I

    .line 365
    .line 366
    invoke-static {v0}, LAfc;->W(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget-object v5, p1, Ltdj;->b:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v6, p0, LLC;->h:LCbl;

    .line 373
    .line 374
    if-eqz v4, :cond_13

    .line 375
    .line 376
    const/4 v8, 0x2

    .line 377
    if-eq v4, v8, :cond_11

    .line 378
    .line 379
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 380
    .line 381
    invoke-static {v0}, Laah;->q(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "Unsupported HTTP method: "

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_3

    .line 399
    :cond_11
    sget-object v0, Lkeh;->j:Lkeh;

    .line 400
    .line 401
    if-ne v2, v0, :cond_12

    .line 402
    .line 403
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/snap/ads/base/api/AdRequestHttpInterface;

    .line 408
    .line 409
    iget-object v2, p0, LLC;->j:LCbl;

    .line 410
    .line 411
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LZkd;

    .line 416
    .line 417
    invoke-static {v2, v3}, LFch;->d(LZkd;[B)LEch;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v0, v5, v1, v2}, Lcom/snap/ads/base/api/AdRequestHttpInterface;->issuePixelPostRequest(Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_3

    .line 426
    :cond_12
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/snap/ads/base/api/AdRequestHttpInterface;

    .line 431
    .line 432
    iget-object v2, p0, LLC;->i:LCbl;

    .line 433
    .line 434
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LZkd;

    .line 439
    .line 440
    invoke-static {v2, v3}, LFch;->d(LZkd;[B)LEch;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v0, v5, v1, v2}, Lcom/snap/ads/base/api/AdRequestHttpInterface;->issueProtoRequest(Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_3

    .line 449
    :cond_13
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/snap/ads/base/api/AdRequestHttpInterface;

    .line 454
    .line 455
    invoke-interface {v0, v5, v1}, Lcom/snap/ads/base/api/AdRequestHttpInterface;->issueGetRequest(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_3
    new-instance v1, LJC;

    .line 460
    .line 461
    invoke-direct {v1, p1, p0, p2}, LJC;-><init>(Ltdj;LLC;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, LJC;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    new-instance v6, LAVg;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v8, LwVg;

    .line 481
    .line 482
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-boolean v9, v8, LwVg;->a:Z

    .line 486
    .line 487
    new-instance v0, Lhwa;

    .line 488
    .line 489
    const/4 v1, 0x6

    .line 490
    invoke-direct {v0, v1, v6, p0}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 494
    .line 495
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 496
    .line 497
    .line 498
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 499
    .line 500
    iget-wide v2, p1, Ltdj;->f:J

    .line 501
    .line 502
    invoke-virtual {v1, v2, v3, p2}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    new-instance v0, LCB4;

    .line 507
    .line 508
    invoke-direct {v0, v7, p0, p1, v6}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 512
    .line 513
    invoke-direct {v7, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    new-instance p2, Lyo;

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    move-object v0, p2

    .line 520
    move-object v1, v8

    .line 521
    move-object v2, p0

    .line 522
    move-object v3, p1

    .line 523
    move-object v4, v6

    .line 524
    invoke-direct/range {v0 .. v5}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 528
    .line 529
    invoke-direct {v0, v7, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 530
    .line 531
    .line 532
    new-instance p2, LkB4;

    .line 533
    .line 534
    const/16 v1, 0xb

    .line 535
    .line 536
    invoke-direct {p2, v1, p1, p0}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    new-instance v7, Llr0;

    .line 544
    .line 545
    const/4 v5, 0x2

    .line 546
    move-object v0, v7

    .line 547
    move-object v1, p0

    .line 548
    move-object v2, v8

    .line 549
    move-object v3, p1

    .line 550
    move-object v4, v6

    .line 551
    invoke-direct/range {v0 .. v5}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 555
    .line 556
    invoke-direct {p1, p2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 557
    .line 558
    .line 559
    iget-object p2, p0, LLC;->f:LI86;

    .line 560
    .line 561
    const-string v0, "AdsInternalHttpClient"

    .line 562
    .line 563
    invoke-virtual {p2, v0}, LI86;->b(Ljava/lang/String;)Lc77;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 568
    .line 569
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 570
    .line 571
    .line 572
    return-object v0
.end method

.method public final c(Ltdj;IJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v1, Ltdj;->a:Lkeh;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v3

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object v3, LZC;->X2:LZC;

    .line 16
    .line 17
    sget-object v4, LZC;->Y2:LZC;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v3, LZC;->V2:LZC;

    .line 21
    .line 22
    sget-object v4, LZC;->W2:LZC;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v3, LZC;->T2:LZC;

    .line 26
    .line 27
    sget-object v4, LZC;->U2:LZC;

    .line 28
    .line 29
    :goto_0
    sget-object v5, Lkeh;->b:Lkeh;

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    sget-object v5, Lkeh;->e:Lkeh;

    .line 34
    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    sget-object v5, Lkeh;->f:Lkeh;

    .line 38
    .line 39
    if-ne v2, v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 45
    :goto_2
    iget-object v5, v1, Ltdj;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const-string v5, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :cond_2
    const-string v6, "none"

    .line 60
    .line 61
    const-string v7, "ad_product"

    .line 62
    .line 63
    const-string v8, "is_shadow"

    .line 64
    .line 65
    const-string v9, "host"

    .line 66
    .line 67
    const-string v10, "status_code"

    .line 68
    .line 69
    iget-object v11, v0, LLC;->b:LKug;

    .line 70
    .line 71
    iget-object v1, v1, Ltdj;->g:Lqn;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    :try_start_1
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lx2a;

    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v3, v10, v13}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v9, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v8, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v13, v1, Lqn;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v13, :cond_4

    .line 100
    .line 101
    :cond_3
    move-object v13, v6

    .line 102
    :cond_4
    invoke-virtual {v3, v7, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v3, v0, LLC;->e:LF86;

    .line 111
    .line 112
    invoke-virtual {v3}, LF86;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    sub-long v12, v12, p3

    .line 117
    .line 118
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lx2a;

    .line 123
    .line 124
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v4, v10, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v9, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v8, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v1, v1, Lqn;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v6, v1

    .line 146
    :cond_7
    :goto_3
    invoke-virtual {v4, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4, v12, v13}, Lx2a;->l(LUMd;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_0
    sget-object v1, Ls3b;->a:Ls3b;

    .line 154
    .line 155
    const-string v2, "invalid_request_url"

    .line 156
    .line 157
    iget-object v3, v0, LLC;->a:LC2a;

    .line 158
    .line 159
    invoke-virtual {v3, v1, v2}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ltdj;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LLC;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LZC;->b:LZC;

    .line 10
    .line 11
    iget-object v2, p1, Ltdj;->a:Lkeh;

    .line 12
    .line 13
    const-string v3, "req_type"

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "status_code"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, v2, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Ltdj;->g:Lqn;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p1, Ltdj;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "subType"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "SHOWS"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    nop

    .line 63
    :cond_0
    :goto_0
    iget-object p1, p2, Lqn;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    :cond_1
    const-string p1, "none"

    .line 68
    .line 69
    :cond_2
    const-string p2, "ad_product"

    .line 70
    .line 71
    invoke-virtual {v1, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
