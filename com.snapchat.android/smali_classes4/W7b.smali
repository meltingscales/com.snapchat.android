.class public final LW7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:Lc8b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lc8b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW7b;->a:Lc8b;

    .line 5
    .line 6
    iput-object p2, p0, LW7b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LW7b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LW7b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LW7b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LW7b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LW7b;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LW7b;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LW7b;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LW7b;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, LW7b;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p5, LXnf;

    .line 2
    .line 3
    check-cast p4, LLF8;

    .line 4
    .line 5
    check-cast p3, [B

    .line 6
    .line 7
    check-cast p2, [I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LW7b;->a:Lc8b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc8b;->i()LQjk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LSva;->Y:LSva;

    .line 18
    .line 19
    sget-object v3, LZva;->h:LZva;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v1, v2, v3, v4}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    iget-object v2, p5, LXnf;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LGWg;

    .line 34
    .line 35
    invoke-direct {v3}, LGWg;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LW7b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v5, v3, LGWg;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget v6, v3, LGWg;->a:I

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    or-int/2addr v6, v7

    .line 49
    iput v6, v3, LGWg;->a:I

    .line 50
    .line 51
    iget-object v6, p0, LW7b;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v6, v3, LGWg;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget v6, v3, LGWg;->a:I

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    iput v6, v3, LGWg;->a:I

    .line 63
    .line 64
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    const-string v8, "yyyy-MM-dd"

    .line 67
    .line 68
    invoke-direct {v6, v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v8, p0, LW7b;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LxZ5;

    .line 89
    .line 90
    invoke-direct {v6}, LxZ5;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iput v9, v6, LxZ5;->b:I

    .line 99
    .line 100
    iget v9, v6, LxZ5;->a:I

    .line 101
    .line 102
    or-int/2addr v9, v8

    .line 103
    iput v9, v6, LxZ5;->a:I

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    add-int/2addr v9, v8

    .line 110
    iput v9, v6, LxZ5;->c:I

    .line 111
    .line 112
    iget v9, v6, LxZ5;->a:I

    .line 113
    .line 114
    or-int/2addr v9, v4

    .line 115
    iput v9, v6, LxZ5;->a:I

    .line 116
    .line 117
    const/4 v9, 0x5

    .line 118
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v6, LxZ5;->d:I

    .line 123
    .line 124
    iget v1, v6, LxZ5;->a:I

    .line 125
    .line 126
    or-int/2addr v1, v7

    .line 127
    iput v1, v6, LxZ5;->a:I

    .line 128
    .line 129
    iput-object v6, v3, LGWg;->f:LxZ5;

    .line 130
    .line 131
    iget-object v1, p0, LW7b;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, v3, LGWg;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget v1, v3, LGWg;->a:I

    .line 139
    .line 140
    or-int/2addr v1, v8

    .line 141
    iput v1, v3, LGWg;->a:I

    .line 142
    .line 143
    iget-object v1, p0, LW7b;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v3, LGWg;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget v1, v3, LGWg;->a:I

    .line 151
    .line 152
    or-int/2addr v1, v4

    .line 153
    iput v1, v3, LGWg;->a:I

    .line 154
    .line 155
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v3, LGWg;->g:Ljava/lang/String;

    .line 162
    .line 163
    iget v1, v3, LGWg;->a:I

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x10

    .line 166
    .line 167
    iput v1, v3, LGWg;->a:I

    .line 168
    .line 169
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, v3, LGWg;->h:Ljava/lang/String;

    .line 181
    .line 182
    iget v1, v3, LGWg;->a:I

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x20

    .line 185
    .line 186
    iput v1, v3, LGWg;->a:I

    .line 187
    .line 188
    iget p5, p5, LXnf;->d:I

    .line 189
    .line 190
    invoke-static {p5}, LAfc;->W(I)I

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    const/4 v1, 0x0

    .line 195
    if-eq p5, v8, :cond_1

    .line 196
    .line 197
    if-eq p5, v4, :cond_2

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    if-eq p5, v2, :cond_3

    .line 201
    .line 202
    if-eq p5, v7, :cond_1

    .line 203
    .line 204
    if-eq p5, v9, :cond_0

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    const/4 v2, 0x4

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    const/4 v2, 0x1

    .line 211
    goto :goto_0

    .line 212
    :cond_2
    const/4 v2, 0x2

    .line 213
    :cond_3
    :goto_0
    iput v2, v3, LGWg;->i:I

    .line 214
    .line 215
    iget p5, v3, LGWg;->a:I

    .line 216
    .line 217
    or-int/lit8 p5, p5, 0x40

    .line 218
    .line 219
    iput p5, v3, LGWg;->a:I

    .line 220
    .line 221
    iget-object p5, v0, Lc8b;->b:LKug;

    .line 222
    .line 223
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    check-cast p5, LYvc;

    .line 228
    .line 229
    invoke-interface {p5}, LYvc;->q()LRvc;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    iget-boolean v2, p5, LRvc;->p0:Z

    .line 234
    .line 235
    iput-boolean v2, v3, LGWg;->k:Z

    .line 236
    .line 237
    iget v2, v3, LGWg;->a:I

    .line 238
    .line 239
    or-int/lit16 v2, v2, 0x80

    .line 240
    .line 241
    iput v2, v3, LGWg;->a:I

    .line 242
    .line 243
    new-instance v2, LkXg;

    .line 244
    .line 245
    invoke-direct {v2}, LkXg;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lc8b;->o:LKug;

    .line 249
    .line 250
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LNn3;

    .line 255
    .line 256
    invoke-interface {v6}, LNn3;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v6, v2, LkXg;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget v6, v2, LkXg;->a:I

    .line 266
    .line 267
    or-int/2addr v6, v8

    .line 268
    iput v6, v2, LkXg;->a:I

    .line 269
    .line 270
    iget-object v6, p0, LW7b;->j:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v6, v2, LkXg;->d:Ljava/lang/String;

    .line 276
    .line 277
    iget v6, v2, LkXg;->a:I

    .line 278
    .line 279
    or-int/2addr v6, v7

    .line 280
    iput v6, v2, LkXg;->a:I

    .line 281
    .line 282
    iget-object v6, p5, LRvc;->r:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v6, v2, LkXg;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget v6, v2, LkXg;->a:I

    .line 290
    .line 291
    or-int/2addr v4, v6

    .line 292
    iput v4, v2, LkXg;->a:I

    .line 293
    .line 294
    iget-object p5, p5, LRvc;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object p5, v2, LkXg;->e:Ljava/lang/String;

    .line 300
    .line 301
    iget p5, v2, LkXg;->a:I

    .line 302
    .line 303
    or-int/lit8 p5, p5, 0x8

    .line 304
    .line 305
    iput p5, v2, LkXg;->a:I

    .line 306
    .line 307
    iget-object p5, p0, LW7b;->g:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    new-array v6, v4, [[B

    .line 314
    .line 315
    :goto_1
    if-ge v1, v4, :cond_4

    .line 316
    .line 317
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Luzm;

    .line 322
    .line 323
    iget-object v7, v7, Luzm;->a:Lrzm;

    .line 324
    .line 325
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    aput-object v7, v6, v1

    .line 330
    .line 331
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_4
    iput-object v6, v2, LkXg;->z0:[[B

    .line 335
    .line 336
    iget p5, p0, LW7b;->k:I

    .line 337
    .line 338
    iput p5, v2, LkXg;->y0:I

    .line 339
    .line 340
    iget p5, v2, LkXg;->a:I

    .line 341
    .line 342
    or-int/lit16 p5, p5, 0x400

    .line 343
    .line 344
    iput p5, v2, LkXg;->a:I

    .line 345
    .line 346
    new-instance p5, Lev3;

    .line 347
    .line 348
    invoke-direct {p5}, Lev3;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LW7b;->h:Ljava/lang/String;

    .line 352
    .line 353
    const-string v4, ""

    .line 354
    .line 355
    if-nez v1, :cond_5

    .line 356
    .line 357
    move-object v1, v4

    .line 358
    :cond_5
    iput-object v1, p5, Lev3;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget v1, p5, Lev3;->a:I

    .line 361
    .line 362
    or-int/lit8 v6, v1, 0x2

    .line 363
    .line 364
    iput v6, p5, Lev3;->a:I

    .line 365
    .line 366
    iget-object v6, p0, LW7b;->i:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v6, :cond_6

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    move-object v4, v6

    .line 372
    :goto_2
    iput-object v4, p5, Lev3;->b:Ljava/lang/String;

    .line 373
    .line 374
    const/16 v4, 0xf9

    .line 375
    .line 376
    iput v4, p5, Lev3;->d:I

    .line 377
    .line 378
    or-int/lit8 v1, v1, 0x7

    .line 379
    .line 380
    iput v1, p5, Lev3;->a:I

    .line 381
    .line 382
    iput-object p5, v2, LkXg;->h:Lev3;

    .line 383
    .line 384
    iput-object p1, v2, LkXg;->i:Ljava/lang/String;

    .line 385
    .line 386
    iget p1, v2, LkXg;->a:I

    .line 387
    .line 388
    or-int/lit8 p1, p1, 0x40

    .line 389
    .line 390
    iput p1, v2, LkXg;->a:I

    .line 391
    .line 392
    new-instance p1, Lncf;

    .line 393
    .line 394
    invoke-direct {p1}, Lncf;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object p2, p1, Lncf;->a:[I

    .line 398
    .line 399
    iput-object p1, v2, LkXg;->j:Lncf;

    .line 400
    .line 401
    invoke-virtual {v0}, Lc8b;->f()LzC0;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1, v5}, LzC0;->d(Ljava/lang/String;)Landroid/util/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const/4 p2, 0x0

    .line 410
    if-eqz p1, :cond_7

    .line 411
    .line 412
    iget-object p5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p5, Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_7
    move-object p5, p2

    .line 418
    :goto_3
    if-eqz p5, :cond_8

    .line 419
    .line 420
    new-instance p2, LNd7;

    .line 421
    .line 422
    invoke-direct {p2}, LNd7;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p2, p1}, LNd7;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    iput-object p2, v2, LkXg;->t:LNd7;

    .line 433
    .line 434
    iput-object p3, v2, LkXg;->X:[B

    .line 435
    .line 436
    iget p1, v2, LkXg;->a:I

    .line 437
    .line 438
    or-int/lit16 p1, p1, 0x80

    .line 439
    .line 440
    iput p1, v2, LkXg;->a:I

    .line 441
    .line 442
    iget-object p1, v0, Lc8b;->n:LKug;

    .line 443
    .line 444
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, LgG8;

    .line 449
    .line 450
    iget-object p2, p1, LgG8;->d:Ljava/lang/Object;

    .line 451
    .line 452
    monitor-enter p2

    .line 453
    :try_start_0
    sget-object p3, LQF8;->d:LQF8;

    .line 454
    .line 455
    iput-object p3, p1, LgG8;->w:LQF8;

    .line 456
    .line 457
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    iget-object p1, p4, LLF8;->a:LyE8;

    .line 459
    .line 460
    iput-object p1, v2, LkXg;->k:LyE8;

    .line 461
    .line 462
    iput-object v2, v3, LGWg;->j:LkXg;

    .line 463
    .line 464
    new-instance p1, LSaf;

    .line 465
    .line 466
    invoke-direct {p1, p4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object p1

    .line 470
    :catchall_0
    move-exception p1

    .line 471
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    throw p1
.end method
