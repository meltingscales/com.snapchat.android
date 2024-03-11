.class public final LqAh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LWAi;

.field public final c:LIK4;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwhb;LWAi;LIK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqAh;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LqAh;->b:LWAi;

    .line 7
    .line 8
    iput-object p3, p0, LqAh;->c:LIK4;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lvg7;Lmdd;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, LTD2;->B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lvg7;->L0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LTD2;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lvg7;->P0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LTD2;->n:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LNyc;->valueOf(Ljava/lang/String;)LNyc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iput-object v0, p0, Lvg7;->Q0:LNyc;

    .line 29
    .line 30
    iget-object v0, p1, LTD2;->R:Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_1
    iput-object v0, p0, Lvg7;->S0:Ljava/lang/Double;

    .line 46
    .line 47
    iget-object v0, p1, LTD2;->S:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v2, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_2
    iput-object v0, p0, Lvg7;->R0:Ljava/lang/Double;

    .line 63
    .line 64
    instance-of v0, p0, Lhg7;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {p2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lmdd;

    .line 94
    .line 95
    invoke-interface {v3}, Lmdd;->m1()LIbd;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v2, v1

    .line 104
    :cond_4
    invoke-static {v0, p1, v2}, LZMf;->f(ZLTD2;Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    sget-object v0, Lsg2;->h:Lsg2;

    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    if-ne v2, v3, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget-object v0, Lsg2;->X:Lsg2;

    .line 121
    .line 122
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v3, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v0, v1

    .line 130
    :goto_4
    iput-object v0, p0, Lwg7;->j0:Lsg2;

    .line 131
    .line 132
    invoke-static {p2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lvg7;->y1:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p2}, LZMf;->b(Ljava/util/List;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lvg7;->l1:Ljava/lang/String;

    .line 147
    .line 148
    :cond_7
    iget-object p2, p1, LTD2;->J:Ljava/lang/Boolean;

    .line 149
    .line 150
    iput-object p2, p0, Lvg7;->b1:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object p2, Lfb2;->a:[LGR8;

    .line 153
    .line 154
    iget-object p2, p1, LTD2;->G:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {p2}, LTXd;->d(Ljava/lang/Integer;)LGR8;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lvg7;->a1:LGR8;

    .line 161
    .line 162
    iget-object p2, p1, LTD2;->K:Lfnh;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    invoke-static {p2}, LTXd;->g(Lfnh;)LYh;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-object p2, v1

    .line 172
    :goto_5
    if-nez p2, :cond_9

    .line 173
    .line 174
    iput-object v1, p0, Lvg7;->r1:LYh;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    new-instance v0, LYh;

    .line 178
    .line 179
    invoke-direct {v0, p2, v1}, LYh;-><init>(LYh;LWh;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lvg7;->r1:LYh;

    .line 183
    .line 184
    :goto_6
    iget-object p2, p1, LTD2;->L:LbHl;

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    invoke-static {p2}, LTXd;->h(LbHl;)LkQ;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move-object p2, v1

    .line 194
    :goto_7
    if-nez p2, :cond_b

    .line 195
    .line 196
    iput-object v1, p0, Lvg7;->s1:LkQ;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    new-instance v0, LkQ;

    .line 200
    .line 201
    invoke-direct {v0, p2, v1}, LkQ;-><init>(LkQ;LeQ;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lvg7;->s1:LkQ;

    .line 205
    .line 206
    :goto_8
    iget-object p2, p1, LTD2;->P:LmYd;

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    invoke-static {p2}, LTXd;->j(LmYd;)LWZ0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    move-object p2, v1

    .line 216
    :goto_9
    if-nez p2, :cond_d

    .line 217
    .line 218
    iput-object v1, p0, Lvg7;->q1:LWZ0;

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_d
    new-instance v0, LWZ0;

    .line 222
    .line 223
    invoke-direct {v0, p2, v1}, LWZ0;-><init>(LWZ0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lvg7;->q1:LWZ0;

    .line 227
    .line 228
    :goto_a
    iget-object p2, p1, LTD2;->Q:Ll4a;

    .line 229
    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    invoke-static {p2}, LTXd;->i(Ll4a;)LFm;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_b

    .line 237
    :cond_e
    move-object p2, v1

    .line 238
    :goto_b
    if-nez p2, :cond_f

    .line 239
    .line 240
    iput-object v1, p0, Lvg7;->t1:LFm;

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_f
    new-instance v0, LFm;

    .line 244
    .line 245
    invoke-direct {v0, p2, v1}, LFm;-><init>(LFm;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lvg7;->t1:LFm;

    .line 249
    .line 250
    :goto_c
    iget-object p2, p1, LTD2;->V:Lm0h;

    .line 251
    .line 252
    if-eqz p2, :cond_10

    .line 253
    .line 254
    invoke-static {p2}, LTXd;->k(Lm0h;)LWZ0;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    goto :goto_d

    .line 259
    :cond_10
    move-object p2, v1

    .line 260
    :goto_d
    if-nez p2, :cond_11

    .line 261
    .line 262
    iput-object v1, p0, Lvg7;->w1:LWZ0;

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_11
    new-instance v0, LWZ0;

    .line 266
    .line 267
    invoke-direct {v0, p2, v1}, LWZ0;-><init>(LWZ0;LSZ0;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lvg7;->w1:LWZ0;

    .line 271
    .line 272
    :goto_e
    new-instance p2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, LTD2;->w:LeAb;

    .line 278
    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    new-instance v2, LVqb;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, LeAb;->a:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v3, v2, LVqb;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, LrAh;->a(LeAb;)LuDb;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v2, LVqb;->c:LuDb;

    .line 295
    .line 296
    iget-object v3, v0, LeAb;->q:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v3, v2, LVqb;->d:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v0, LeAb;->d:Ljava/lang/Long;

    .line 301
    .line 302
    iput-object v3, v2, LVqb;->e:Ljava/lang/Long;

    .line 303
    .line 304
    iget-object v3, v0, LeAb;->a:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v3, p0, Lvg7;->E0:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, LrAh;->a(LeAb;)LuDb;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, p0, Lvg7;->H0:LuDb;

    .line 313
    .line 314
    iget-object p1, p1, LTD2;->w:LeAb;

    .line 315
    .line 316
    iget-object p1, p1, LeAb;->q:Ljava/lang/String;

    .line 317
    .line 318
    iput-object p1, p0, Lwg7;->t0:Ljava/lang/String;

    .line 319
    .line 320
    iget-object p1, v0, LeAb;->d:Ljava/lang/Long;

    .line 321
    .line 322
    iput-object p1, p0, Lwg7;->n0:Ljava/lang/Long;

    .line 323
    .line 324
    iget-object p1, v0, LeAb;->h:Ljava/lang/String;

    .line 325
    .line 326
    iput-object p1, p0, Lwg7;->p0:Ljava/lang/String;

    .line 327
    .line 328
    iget-object p1, v0, LeAb;->o:Ljava/lang/String;

    .line 329
    .line 330
    iput-object p1, p0, Lwg7;->f0:Ljava/lang/String;

    .line 331
    .line 332
    iget-object p1, v0, LeAb;->b:Ljava/lang/String;

    .line 333
    .line 334
    iput-object p1, p0, Lvg7;->F0:Ljava/lang/String;

    .line 335
    .line 336
    iget-object p1, v0, LeAb;->i:Ljava/lang/Long;

    .line 337
    .line 338
    iput-object p1, p0, Lwg7;->l0:Ljava/lang/Long;

    .line 339
    .line 340
    iget-object p1, v0, LeAb;->j:Ljava/lang/Long;

    .line 341
    .line 342
    iput-object p1, p0, Lwg7;->k0:Ljava/lang/Long;

    .line 343
    .line 344
    iget-object p1, v0, LeAb;->e:Ljava/lang/Long;

    .line 345
    .line 346
    iput-object p1, p0, Lwg7;->o0:Ljava/lang/Long;

    .line 347
    .line 348
    iget-object p1, v0, LeAb;->f:Ljava/lang/String;

    .line 349
    .line 350
    iput-object p1, p0, Lwg7;->m0:Ljava/lang/String;

    .line 351
    .line 352
    iget-object p1, v0, LeAb;->r:Ljava/lang/String;

    .line 353
    .line 354
    iput-object p1, p0, Lwg7;->q0:Ljava/lang/String;

    .line 355
    .line 356
    iget-object p1, v0, LeAb;->n:Ljava/lang/String;

    .line 357
    .line 358
    iput-object p1, p0, Lvg7;->K0:Ljava/lang/String;

    .line 359
    .line 360
    iget-object p1, v0, LeAb;->u:Ljava/lang/String;

    .line 361
    .line 362
    iput-object p1, p0, Lvg7;->d1:Ljava/lang/String;

    .line 363
    .line 364
    iget-object p1, v0, LeAb;->v:Ljava/lang/String;

    .line 365
    .line 366
    iput-object p1, p0, Lvg7;->e1:Ljava/lang/String;

    .line 367
    .line 368
    iget-object p1, v0, LeAb;->w:Ljava/lang/String;

    .line 369
    .line 370
    iput-object p1, p0, Lvg7;->f1:Ljava/lang/String;

    .line 371
    .line 372
    iget-object p1, v0, LeAb;->z:Ljava/lang/String;

    .line 373
    .line 374
    iput-object p1, p0, Lvg7;->g1:Ljava/lang/String;

    .line 375
    .line 376
    iget-object p1, v0, LeAb;->E:Ljava/lang/String;

    .line 377
    .line 378
    iput-object p1, p0, Lvg7;->j1:Ljava/lang/String;

    .line 379
    .line 380
    iget-object p1, v0, LeAb;->A:Ljava/lang/Long;

    .line 381
    .line 382
    iput-object p1, p0, Lvg7;->h1:Ljava/lang/Long;

    .line 383
    .line 384
    iget-object p1, v0, LeAb;->C:Ljava/lang/String;

    .line 385
    .line 386
    iput-object p1, p0, Lvg7;->I0:Ljava/lang/String;

    .line 387
    .line 388
    iget-object p1, v0, LeAb;->L:Ljava/lang/String;

    .line 389
    .line 390
    iput-object p1, p0, Lvg7;->J0:Ljava/lang/String;

    .line 391
    .line 392
    iget-object p1, v0, LeAb;->F:Ljava/lang/String;

    .line 393
    .line 394
    if-nez p1, :cond_12

    .line 395
    .line 396
    iget-object v3, v0, LeAb;->G:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v3, :cond_12

    .line 399
    .line 400
    iget-object v3, v0, LeAb;->K:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v3, :cond_13

    .line 403
    .line 404
    :cond_12
    iput-object p1, v2, LVqb;->i:Ljava/lang/String;

    .line 405
    .line 406
    iget-object p1, v0, LeAb;->G:Ljava/lang/String;

    .line 407
    .line 408
    iput-object p1, v2, LVqb;->j:Ljava/lang/String;

    .line 409
    .line 410
    iget-object p1, v0, LeAb;->K:Ljava/lang/String;

    .line 411
    .line 412
    iput-object p1, v2, LVqb;->k:Ljava/lang/String;

    .line 413
    .line 414
    new-instance p1, LVqb;

    .line 415
    .line 416
    invoke-direct {p1, v2}, LVqb;-><init>(LVqb;)V

    .line 417
    .line 418
    .line 419
    iput-object p1, p0, Lvg7;->u1:LVqb;

    .line 420
    .line 421
    :cond_13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object p1, v0, LeAb;->B:Ljava/lang/String;

    .line 425
    .line 426
    iput-object p1, p0, Lvg7;->i1:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {}, LRFb;->values()[LRFb;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    array-length v2, p1

    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_f
    if-ge v3, v2, :cond_15

    .line 435
    .line 436
    aget-object v4, p1, v3

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-object v6, v0, LeAb;->H:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_14

    .line 449
    .line 450
    move-object v1, v4

    .line 451
    goto :goto_10

    .line 452
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_15
    :goto_10
    iput-object v1, p0, Lvg7;->m1:LRFb;

    .line 456
    .line 457
    iget-object p1, v0, LeAb;->M:Ljava/lang/String;

    .line 458
    .line 459
    iput-object p1, p0, Lvg7;->k1:Ljava/lang/String;

    .line 460
    .line 461
    :cond_16
    invoke-static {p2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance p2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object p2, p0, Lvg7;->z1:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-eqz p2, :cond_17

    .line 481
    .line 482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    check-cast p2, LVqb;

    .line 487
    .line 488
    iget-object v0, p0, Lvg7;->z1:Ljava/util/ArrayList;

    .line 489
    .line 490
    new-instance v1, LVqb;

    .line 491
    .line 492
    invoke-direct {v1, p2}, LVqb;-><init>(LVqb;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_17
    return-void
.end method


# virtual methods
.method public final a(Lwg7;Lmdd;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lmdd;->k()LlW7;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    invoke-static {p2}, LwW7;->d(LlW7;)LGx2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p1, Lwg7;->m:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-boolean v2, v0, LGx2;->b:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, LKLn;->u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Lwg7;->m:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p1, Lwg7;->l:Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    iget-wide v6, v0, LGx2;->e:J

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lwg7;->l:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v1, p1, Lwg7;->W:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :goto_1
    iget-wide v4, v0, LGx2;->i:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, Lwg7;->W:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v1, p1, Lwg7;->V:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, LGx2;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    iput-object v1, p1, Lwg7;->V:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lwg7;->u0:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-boolean v0, v0, LGx2;->h:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LKLn;->u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lwg7;->u0:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_4
    invoke-static {p2}, LwW7;->b(LlW7;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, Lwg7;->v0:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p2}, LwW7;->a(LlW7;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, Lwg7;->X:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, LlW7;->B()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, Lwg7;->x0:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p2}, LwW7;->f(LlW7;)LCG7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p1, Lwg7;->n:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-boolean v2, v0, LCG7;->a:Z

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2}, LKLn;->u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p1, Lwg7;->n:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v1, p1, Lwg7;->Y:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v2, v0, LCG7;->c:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {v1, v2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p1, Lwg7;->Y:Ljava/lang/Long;

    .line 160
    .line 161
    iget-object v1, p1, Lwg7;->Z:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v0, LCG7;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    if-nez v1, :cond_6

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    iput-object v1, p1, Lwg7;->Z:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, Lwg7;->h0:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {p2}, LwW7;->n(LlW7;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, LKLn;->u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p1, Lwg7;->h0:Ljava/lang/Boolean;

    .line 193
    .line 194
    instance-of v0, p1, Lvg7;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p2}, LlW7;->d()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iput-object v1, p1, Lwg7;->D0:Ljava/util/ArrayList;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-static {v0}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p1, Lwg7;->D0:Ljava/util/ArrayList;

    .line 213
    .line 214
    :cond_8
    :goto_4
    iget-object v0, p1, Lwg7;->t:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p2}, LlW7;->n0()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v2}, LKLn;->u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, Lwg7;->t:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v0, p1, Lwg7;->g0:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {p2}, LwW7;->m(LlW7;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v2}, LKLn;->u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p1, Lwg7;->g0:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v0, p0, LqAh;->a:Lwhb;

    .line 247
    .line 248
    invoke-static {p2, v0}, LwW7;->i(LlW7;Lwhb;)Louk;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-object v2, p1, Lwg7;->A:Ljava/lang/Long;

    .line 255
    .line 256
    iget-wide v3, v0, Louk;->a:J

    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2, v3}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, p1, Lwg7;->A:Ljava/lang/Long;

    .line 267
    .line 268
    iget-object v2, p1, Lwg7;->B:Ljava/lang/Long;

    .line 269
    .line 270
    iget-wide v3, v0, Louk;->b:J

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2, v3}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, p1, Lwg7;->B:Ljava/lang/Long;

    .line 281
    .line 282
    iget-object v2, p1, Lwg7;->F:Ljava/lang/Long;

    .line 283
    .line 284
    iget-wide v3, v0, Louk;->c:J

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, p1, Lwg7;->F:Ljava/lang/Long;

    .line 295
    .line 296
    iget-object v2, p1, Lwg7;->O:Ljava/lang/Long;

    .line 297
    .line 298
    iget-wide v3, v0, Louk;->J:J

    .line 299
    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2, v3}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p1, Lwg7;->O:Ljava/lang/Long;

    .line 309
    .line 310
    iget-object v2, p1, Lwg7;->C0:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-nez v2, :cond_9

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    goto :goto_5

    .line 316
    :cond_9
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_5
    iget-object v3, v0, Louk;->K:Ljava/util/List;

    .line 321
    .line 322
    if-nez v3, :cond_a

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    if-nez v2, :cond_b

    .line 326
    .line 327
    move-object v2, v3

    .line 328
    goto :goto_6

    .line 329
    :cond_b
    check-cast v3, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-static {v2, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_6
    if-nez v2, :cond_c

    .line 336
    .line 337
    :goto_7
    iput-object v1, p1, Lwg7;->C0:Ljava/util/ArrayList;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_7

    .line 345
    :goto_8
    iget-object v1, p1, Lwg7;->C:Ljava/lang/Long;

    .line 346
    .line 347
    iget-wide v2, v0, Louk;->e:J

    .line 348
    .line 349
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v1, v2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, p1, Lwg7;->C:Ljava/lang/Long;

    .line 358
    .line 359
    iget-object v1, p1, Lwg7;->G:Ljava/lang/Long;

    .line 360
    .line 361
    iget-wide v2, v0, Louk;->f:J

    .line 362
    .line 363
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v1, v2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, p1, Lwg7;->G:Ljava/lang/Long;

    .line 372
    .line 373
    iget-object v1, p1, Lwg7;->D:Ljava/lang/Long;

    .line 374
    .line 375
    iget-wide v2, v0, Louk;->h:J

    .line 376
    .line 377
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, p1, Lwg7;->D:Ljava/lang/Long;

    .line 386
    .line 387
    iget-object v1, p1, Lwg7;->H:Ljava/lang/Long;

    .line 388
    .line 389
    iget-wide v2, v0, Louk;->i:J

    .line 390
    .line 391
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v1, v2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, p1, Lwg7;->H:Ljava/lang/Long;

    .line 400
    .line 401
    iget-object v1, p1, Lwg7;->E:Ljava/lang/Long;

    .line 402
    .line 403
    iget-wide v2, v0, Louk;->k:J

    .line 404
    .line 405
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v1, v2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p1, Lwg7;->E:Ljava/lang/Long;

    .line 414
    .line 415
    iget-object v1, p1, Lwg7;->I:Ljava/lang/Long;

    .line 416
    .line 417
    iget-wide v2, v0, Louk;->l:J

    .line 418
    .line 419
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v1, v2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, p1, Lwg7;->I:Ljava/lang/Long;

    .line 428
    .line 429
    iget-object v1, p1, Lwg7;->L:Ljava/lang/Long;

    .line 430
    .line 431
    iget-wide v2, v0, Louk;->m:J

    .line 432
    .line 433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v1, v2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, p1, Lwg7;->L:Ljava/lang/Long;

    .line 442
    .line 443
    iget-object v1, p1, Lwg7;->M:Ljava/lang/Long;

    .line 444
    .line 445
    iget-wide v2, v0, Louk;->o:J

    .line 446
    .line 447
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v1, v2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, p1, Lwg7;->M:Ljava/lang/Long;

    .line 456
    .line 457
    iget-object v1, p1, Lwg7;->N:Ljava/lang/Long;

    .line 458
    .line 459
    iget-wide v2, v0, Louk;->t:J

    .line 460
    .line 461
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v1, v2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, p1, Lwg7;->N:Ljava/lang/Long;

    .line 470
    .line 471
    iget-object v1, p1, Lwg7;->J:Ljava/lang/Long;

    .line 472
    .line 473
    iget-wide v2, v0, Louk;->A:J

    .line 474
    .line 475
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v1, v2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, p1, Lwg7;->J:Ljava/lang/Long;

    .line 484
    .line 485
    iget-object v1, p1, Lwg7;->K:Ljava/lang/Long;

    .line 486
    .line 487
    iget-wide v2, v0, Louk;->B:J

    .line 488
    .line 489
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v1, v2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v1, p1, Lwg7;->K:Ljava/lang/Long;

    .line 498
    .line 499
    iget-object v1, p1, Lwg7;->g:Ljava/lang/Long;

    .line 500
    .line 501
    iget-wide v2, v0, Louk;->C:J

    .line 502
    .line 503
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v1, v2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, p1, Lwg7;->g:Ljava/lang/Long;

    .line 512
    .line 513
    iget-object v1, p1, Lwg7;->w0:Ljava/lang/Long;

    .line 514
    .line 515
    iget-wide v2, v0, Louk;->N:J

    .line 516
    .line 517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, p1, Lwg7;->w0:Ljava/lang/Long;

    .line 526
    .line 527
    :cond_d
    iget-object v0, p1, Lwg7;->i:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {p2}, LlW7;->e0()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v0, v1}, LKLn;->u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p1, Lwg7;->i:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-static {p2}, LwW7;->g(LlW7;)LRL8;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    if-eqz p2, :cond_e

    .line 548
    .line 549
    iget-object v0, p1, Lwg7;->c0:Ljava/lang/Boolean;

    .line 550
    .line 551
    iget-boolean v1, p2, LRL8;->f:Z

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v1}, LKLn;->u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p1, Lwg7;->c0:Ljava/lang/Boolean;

    .line 562
    .line 563
    iget-object v0, p1, Lwg7;->h:Ljava/lang/Long;

    .line 564
    .line 565
    iget-wide v1, p2, LRL8;->i:J

    .line 566
    .line 567
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-static {v0, p2}, LKLn;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    iput-object p2, p1, Lwg7;->h:Ljava/lang/Long;

    .line 576
    .line 577
    :cond_e
    return-void
.end method

.method public final b(Lwg7;Lmdd;ILouk;LRL8;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p3, v0, :cond_0

    .line 3
    .line 4
    int-to-long v1, p3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p1, Lwg7;->j:Ljava/lang/Long;

    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Lmdd;->m1()LIbd;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, LIbd;->i()LTD2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkcd;->e(LTD2;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p1, Lwg7;->y:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static {v1}, Lkcd;->h(LTD2;)LXkd;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget v3, LrAh;->a:I

    .line 32
    .line 33
    iget-object v3, p0, LqAh;->a:Lwhb;

    .line 34
    .line 35
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LwZg;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p1, Lwg7;->d0:LXkd;

    .line 46
    .line 47
    iget-object v3, v1, LTD2;->l:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v3, p1, Lwg7;->u:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v1, v1, LTD2;->j:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v1, p1, Lwg7;->p:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, LIbd;->l()Lqgi;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lqgi;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p1, Lwg7;->k:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p2}, Lmdd;->k()LlW7;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    invoke-static {p2}, LwW7;->k(LlW7;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p1, Lwg7;->s:Ljava/lang/Double;

    .line 84
    .line 85
    invoke-static {p2}, LwW7;->d(LlW7;)LGx2;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    iget-wide v3, p3, LGx2;->a:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lwg7;->z:Ljava/lang/Long;

    .line 98
    .line 99
    iget-boolean v1, p3, LGx2;->h:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p1, Lwg7;->u0:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object p3, p3, LGx2;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object p3, p1, Lwg7;->B0:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_1
    invoke-virtual {p2}, LlW7;->y()LjN8;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p3}, LjN8;->g()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 p3, 0x0

    .line 124
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p1, Lwg7;->b0:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, LlW7;->U()LPKj;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    iget-object p3, p3, LPKj;->a:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object p3, v2

    .line 140
    :goto_2
    iput-object p3, p1, Lwg7;->a0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p2}, LwW7;->b(LlW7;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, p1, Lwg7;->v0:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p2}, LwW7;->a(LlW7;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput-object p3, p1, Lwg7;->X:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p2}, LlW7;->B()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p1, Lwg7;->x0:Ljava/lang/Boolean;

    .line 171
    .line 172
    iget-object p3, p0, LqAh;->c:LIK4;

    .line 173
    .line 174
    invoke-interface {p3}, LIK4;->b()Lr4f;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p2}, LlW7;->y()LjN8;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    invoke-virtual {p2}, LjN8;->m()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_4
    invoke-virtual {p3}, Lr4f;->i()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LaBi;

    .line 220
    .line 221
    invoke-virtual {v2}, LaBi;->i()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 233
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p1, Lwg7;->z0:Ljava/lang/Boolean;

    .line 238
    .line 239
    :cond_8
    if-eqz p4, :cond_9

    .line 240
    .line 241
    iget-object p2, p4, Louk;->d:Ljava/lang/String;

    .line 242
    .line 243
    iput-object p2, p1, Lwg7;->R:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p2, p4, Louk;->g:Ljava/lang/String;

    .line 246
    .line 247
    iput-object p2, p1, Lwg7;->Q:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p2, p4, Louk;->j:Ljava/lang/String;

    .line 250
    .line 251
    iput-object p2, p1, Lwg7;->P:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p2, p4, Louk;->n:Ljava/lang/String;

    .line 254
    .line 255
    iput-object p2, p1, Lwg7;->S:Ljava/lang/String;

    .line 256
    .line 257
    iget-object p2, p4, Louk;->p:Ljava/lang/String;

    .line 258
    .line 259
    iput-object p2, p1, Lwg7;->T:Ljava/lang/String;

    .line 260
    .line 261
    iget-object p2, p4, Louk;->u:Ljava/lang/String;

    .line 262
    .line 263
    iput-object p2, p1, Lwg7;->U:Ljava/lang/String;

    .line 264
    .line 265
    iget-object p2, p4, Louk;->I:Ljava/lang/String;

    .line 266
    .line 267
    iput-object p2, p1, Lwg7;->r0:Ljava/lang/String;

    .line 268
    .line 269
    :cond_9
    if-eqz p5, :cond_a

    .line 270
    .line 271
    iget-object p2, p5, LRL8;->a:LSL8;

    .line 272
    .line 273
    iput-object p2, p1, Lwg7;->w:LSL8;

    .line 274
    .line 275
    iget-boolean p2, p5, LRL8;->b:Z

    .line 276
    .line 277
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput-object p2, p1, Lwg7;->o:Ljava/lang/Boolean;

    .line 282
    .line 283
    iget-object p2, p5, LRL8;->c:LIL8;

    .line 284
    .line 285
    iput-object p2, p1, Lwg7;->v:LIL8;

    .line 286
    .line 287
    iget-object p2, p5, LRL8;->d:LKM8;

    .line 288
    .line 289
    iput-object p2, p1, Lwg7;->x:LKM8;

    .line 290
    .line 291
    :cond_a
    return-void
.end method
