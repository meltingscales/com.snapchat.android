.class public final Lpr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcs2;

.field public final b:LBr2;

.field public final c:LLr3;


# direct methods
.method public constructor <init>(Lcs2;LBr2;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr2;->a:Lcs2;

    .line 5
    .line 6
    iput-object p2, p0, Lpr2;->b:LBr2;

    .line 7
    .line 8
    iput-object p3, p0, Lpr2;->c:LLr3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Log7;LIbd;LIxj;Lpg7;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, LIbd;->i()LTD2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpr2;->c:LLr3;

    .line 6
    .line 7
    check-cast v1, LHKg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-double v1, v1

    .line 17
    const/16 v3, 0x3e8

    .line 18
    .line 19
    int-to-double v3, v3

    .line 20
    div-double/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Log7;->D:Ljava/lang/Double;

    .line 26
    .line 27
    iput-object p4, p1, Log7;->i:Lpg7;

    .line 28
    .line 29
    iput-object p5, p1, Log7;->z:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p4, v0, LTD2;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p1, Log7;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p4, v0, LTD2;->B:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p1, Log7;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, LIbd;->l()Lqgi;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lqgi;->b()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-long p4, p2

    .line 48
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Log7;->A:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object p2, v0, LTD2;->j:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p2, p1, Log7;->m:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object p2, Lfb2;->a:[LGR8;

    .line 59
    .line 60
    iget-object p2, v0, LTD2;->G:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p2}, LTXd;->d(Ljava/lang/Integer;)LGR8;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Log7;->B:LGR8;

    .line 67
    .line 68
    iget-object p2, v0, LTD2;->K:Lfnh;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-static {p2}, LTXd;->g(Lfnh;)LYh;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Log7;->l(LYh;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p2, v0, LTD2;->L:LbHl;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-static {p2}, LTXd;->h(LbHl;)LkQ;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Log7;->m(LkQ;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p2, v0, LTD2;->P:LmYd;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-static {p2}, LTXd;->j(LmYd;)LWZ0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Log7;->j(LWZ0;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p2, v0, LTD2;->Q:Ll4a;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-static {p2}, LTXd;->i(Ll4a;)LFm;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Log7;->h(LFm;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p2, v0, LTD2;->V:Lm0h;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-static {p2}, LTXd;->k(Lm0h;)LWZ0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Log7;->k(LWZ0;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p2, v0, LTD2;->k:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object p2, p1, Log7;->n:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object p2, v0, LTD2;->t:Ljava/lang/String;

    .line 128
    .line 129
    const/4 p4, 0x0

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-static {p2}, Lzfl;->valueOf(Ljava/lang/String;)Lzfl;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object p2, p4

    .line 138
    :goto_0
    iput-object p2, p1, Log7;->o:Lzfl;

    .line 139
    .line 140
    iget-object p2, v0, LTD2;->m:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-long v1, p2

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object p2, p4

    .line 155
    :goto_1
    iput-object p2, p1, Log7;->p:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object p2, v0, LTD2;->f:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    const-string p5, "UNDEFINED"

    .line 162
    .line 163
    invoke-static {p2, p5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    if-nez p5, :cond_8

    .line 168
    .line 169
    const-string p5, "REMOTE_SERVICE_MOCK"

    .line 170
    .line 171
    invoke-static {p2, p5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    if-eqz p5, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-static {p2}, Ll62;->valueOf(Ljava/lang/String;)Ll62;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    :goto_2
    move-object p2, p4

    .line 184
    :goto_3
    iput-object p2, p1, Log7;->q:Ll62;

    .line 185
    .line 186
    iget-object p2, v0, LTD2;->l:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-object p2, p1, Log7;->s:Ljava/lang/Boolean;

    .line 189
    .line 190
    new-instance p2, LhD4;

    .line 191
    .line 192
    const/4 p5, 0x1

    .line 193
    invoke-direct {p2, p5}, LhD4;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance p5, LYF;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {p5, v1}, LYF;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LTD2;->q:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-long v1, v1

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move-object v1, p4

    .line 217
    :goto_4
    iput-object v1, p5, LYF;->d:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v1, v0, LTD2;->p:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-long v1, v1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move-object v1, p4

    .line 234
    :goto_5
    iput-object v1, p5, LYF;->c:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {p2, p5}, LhD4;->e(LYF;)V

    .line 237
    .line 238
    .line 239
    iget-object p5, v0, LTD2;->a:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p5

    .line 245
    invoke-static {p5}, LOFn;->o(I)Z

    .line 246
    .line 247
    .line 248
    move-result p5

    .line 249
    if-eqz p5, :cond_b

    .line 250
    .line 251
    sget-object p5, LXkd;->d:LXkd;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    sget-object p5, LXkd;->e:LXkd;

    .line 255
    .line 256
    :goto_6
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p5

    .line 260
    iput-object p5, p2, LhD4;->h:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Log7;->i(LhD4;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lpr2;->b:LBr2;

    .line 266
    .line 267
    iget-object p2, p2, LBr2;->j:LHj2;

    .line 268
    .line 269
    invoke-static {p2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, LHj2;

    .line 278
    .line 279
    if-eqz p2, :cond_c

    .line 280
    .line 281
    iget-object p5, p2, LHj2;->b:Ljava/lang/String;

    .line 282
    .line 283
    iput-object p5, p1, Log7;->w:Ljava/lang/String;

    .line 284
    .line 285
    iget-boolean p2, p2, LHj2;->c:Z

    .line 286
    .line 287
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput-object p2, p1, Log7;->x:Ljava/lang/Boolean;

    .line 292
    .line 293
    :cond_c
    iget-object p2, v0, LTD2;->n:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz p2, :cond_d

    .line 296
    .line 297
    invoke-static {p2}, LNyc;->valueOf(Ljava/lang/String;)LNyc;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    goto :goto_7

    .line 302
    :cond_d
    move-object p2, p4

    .line 303
    :goto_7
    iput-object p2, p1, Log7;->j:LNyc;

    .line 304
    .line 305
    iget-object p2, v0, LTD2;->R:Ljava/lang/Float;

    .line 306
    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    float-to-double v1, p2

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    goto :goto_8

    .line 319
    :cond_e
    move-object p2, p4

    .line 320
    :goto_8
    iput-object p2, p1, Log7;->l:Ljava/lang/Double;

    .line 321
    .line 322
    iget-object p2, v0, LTD2;->S:Ljava/lang/Float;

    .line 323
    .line 324
    if-eqz p2, :cond_f

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    float-to-double v1, p2

    .line 331
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    goto :goto_9

    .line 336
    :cond_f
    move-object p2, p4

    .line 337
    :goto_9
    iput-object p2, p1, Log7;->k:Ljava/lang/Double;

    .line 338
    .line 339
    iput-object p3, p1, Log7;->r:LIxj;

    .line 340
    .line 341
    iget-object p2, v0, LTD2;->w:LeAb;

    .line 342
    .line 343
    if-eqz p2, :cond_12

    .line 344
    .line 345
    iget-object p3, p2, LeAb;->a:Ljava/lang/String;

    .line 346
    .line 347
    iput-object p3, p1, Log7;->t:Ljava/lang/String;

    .line 348
    .line 349
    iget-object p3, p2, LeAb;->i:Ljava/lang/Long;

    .line 350
    .line 351
    iput-object p3, p1, Log7;->v:Ljava/lang/Long;

    .line 352
    .line 353
    iget-object p3, p2, LeAb;->j:Ljava/lang/Long;

    .line 354
    .line 355
    iput-object p3, p1, Log7;->u:Ljava/lang/Long;

    .line 356
    .line 357
    iget-object p3, p2, LeAb;->q:Ljava/lang/String;

    .line 358
    .line 359
    iput-object p3, p1, Log7;->y:Ljava/lang/String;

    .line 360
    .line 361
    iget-object p2, p2, LeAb;->H:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz p2, :cond_11

    .line 364
    .line 365
    invoke-static {}, LRFb;->values()[LRFb;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    array-length p5, p3

    .line 370
    const/4 v1, 0x0

    .line 371
    :goto_a
    if-ge v1, p5, :cond_11

    .line 372
    .line 373
    aget-object v2, p3, v1

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_11
    move-object v2, p4

    .line 390
    :goto_b
    iput-object v2, p1, Log7;->G:LRFb;

    .line 391
    .line 392
    :cond_12
    iget-object p2, v0, LTD2;->F:Ljava/util/List;

    .line 393
    .line 394
    if-eqz p2, :cond_13

    .line 395
    .line 396
    invoke-static {p2}, LZMf;->i(Ljava/util/List;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    goto :goto_c

    .line 401
    :cond_13
    move-object p2, p4

    .line 402
    :goto_c
    invoke-virtual {p1, p2}, Log7;->g(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    iget-object p2, v0, LTD2;->F:Ljava/util/List;

    .line 406
    .line 407
    invoke-static {p2}, LZMf;->c(Ljava/util/List;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    if-eqz p2, :cond_14

    .line 412
    .line 413
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p4

    .line 417
    :cond_14
    iput-object p4, p1, Log7;->F:Ljava/lang/String;

    .line 418
    .line 419
    iget-object p2, v0, LTD2;->J:Ljava/lang/Boolean;

    .line 420
    .line 421
    iput-object p2, p1, Log7;->C:Ljava/lang/Boolean;

    .line 422
    .line 423
    sget-object p2, Lrg7;->b:Lrg7;

    .line 424
    .line 425
    iput-object p2, p1, Log7;->E:Lrg7;

    .line 426
    .line 427
    return-void
.end method

.method public final b(LIbd;LIxj;Lpg7;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    new-instance v6, Log7;

    .line 2
    .line 3
    invoke-direct {v6}, Log7;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lpr2;->a(Log7;LIbd;LIxj;Lpg7;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpr2;->a:Lcs2;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Lcs2;->a(Lz78;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkcd;->n(LIbd;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lfg7;

    .line 27
    .line 28
    invoke-direct {v1}, Lfg7;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, v1

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    invoke-virtual/range {v2 .. v7}, Lpr2;->a(Log7;LIbd;LIxj;Lpg7;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LIxj;->Y1:LIxj;

    .line 41
    .line 42
    if-ne p2, p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Ljg7;->g:Ljg7;

    .line 45
    .line 46
    :goto_0
    iput-object p1, v1, Lfg7;->R:Ljg7;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p1, LIxj;->Z1:LIxj;

    .line 50
    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljg7;->h:Ljg7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lcs2;->a(Lz78;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
