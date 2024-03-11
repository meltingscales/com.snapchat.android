.class public final LCn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRn6;

.field public final synthetic c:LIbd;

.field public final synthetic d:LkW7;


# direct methods
.method public synthetic constructor <init>(LRn6;LIbd;LkW7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LCn6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCn6;->b:LRn6;

    .line 7
    .line 8
    iput-object p2, p0, LCn6;->c:LIbd;

    .line 9
    .line 10
    iput-object p3, p0, LCn6;->d:LkW7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LCn6;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LCn6;->d:LkW7;

    .line 5
    .line 6
    iget-object v3, p0, LCn6;->c:LIbd;

    .line 7
    .line 8
    iget-object v4, p0, LCn6;->b:LRn6;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lzn6;

    .line 14
    .line 15
    iget-object v1, v4, LRn6;->R0:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LrJ;

    .line 22
    .line 23
    iget-object v5, p1, Lzn6;->b:LReh;

    .line 24
    .line 25
    invoke-virtual {v5}, LReh;->f()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5}, LReh;->c()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, LrJ;->f()LXVf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LXVf;->a:Lsg7;

    .line 38
    .line 39
    const-string v7, "width="

    .line 40
    .line 41
    const-string v8, ", height="

    .line 42
    .line 43
    const-string v9, ", rotation="

    .line 44
    .line 45
    invoke-static {v7, v6, v8, v5, v9}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v6, p1, Lzn6;->a:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v1, Lsg7;->s2:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v5, v4, LRn6;->k:LF3g;

    .line 71
    .line 72
    packed-switch v1, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :pswitch_0
    invoke-static {v5}, LPqe;->f(LF3g;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, LTD2;->u:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    :goto_0
    long-to-int v1, v6

    .line 97
    iput v1, v2, LkW7;->w:I

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, LTD2;->w:LeAb;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v6, v1, LeAb;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v2, LkW7;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v1, LeAb;->I:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v2, LkW7;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v1, LeAb;->J:Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iput-boolean v6, v2, LkW7;->m:Z

    .line 124
    .line 125
    iget-object v6, v1, LeAb;->k:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput-boolean v6, v2, LkW7;->l:Z

    .line 132
    .line 133
    iget-object v6, v1, LeAb;->F:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v6, v2, LkW7;->n:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v1, LeAb;->G:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v6, v2, LkW7;->o:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v1, LeAb;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, p1, Lzn6;->d:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iput-boolean v0, v2, LkW7;->p:Z

    .line 152
    .line 153
    :cond_2
    iget-object v0, v4, LRn6;->t:LXWf;

    .line 154
    .line 155
    iget-object v1, v0, LXWf;->G:LoJ4;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v6, v1, LoJ4;->k:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    iput-object v6, v2, LkW7;->I:Ljava/lang/String;

    .line 164
    .line 165
    :cond_3
    iget-object v6, v0, LXWf;->S:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    iput-object v6, v2, LkW7;->L:Ljava/lang/String;

    .line 170
    .line 171
    :cond_4
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v6, v1, LoJ4;->f:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    iget-object v1, v1, LoJ4;->v:LqL4;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    new-instance v1, Lsej;

    .line 182
    .line 183
    new-instance v7, Ly2n;

    .line 184
    .line 185
    invoke-direct {v7, v6}, Ly2n;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/util/List;

    .line 193
    .line 194
    new-instance v7, LXdj;

    .line 195
    .line 196
    invoke-direct {v7, v6}, LXdj;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v7}, Lsej;-><init>(LXdj;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v2, LkW7;->i:Lsej;

    .line 203
    .line 204
    :cond_5
    iget-object v1, v0, LXWf;->K:Lxu4;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    new-instance v7, LS0h;

    .line 210
    .line 211
    iget-object v8, v1, Lxu4;->a:Lwu4;

    .line 212
    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    iget-object v8, v8, Lwu4;->a:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    move-object v8, v6

    .line 219
    :goto_1
    iget-boolean v9, v1, Lxu4;->e:Z

    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-boolean v10, v1, Lxu4;->f:Z

    .line 226
    .line 227
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v1, v1, Lxu4;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v7, v1, v8, v9, v10}, LS0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v2, LkW7;->P:LS0h;

    .line 237
    .line 238
    :cond_7
    iget-object v1, v0, LXWf;->G:LoJ4;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    new-instance v7, LQI4;

    .line 243
    .line 244
    iget-object v8, v1, LoJ4;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v9, v1, LoJ4;->j:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v1, LoJ4;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v7, v8, v9, v1}, LQI4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v2, LkW7;->S:LQI4;

    .line 254
    .line 255
    :cond_8
    iget-object v1, v0, LXWf;->I:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    iget-object v1, v0, LXWf;->J:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_a

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    iget-object v1, v0, LXWf;->J:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, LkW7;->c(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, LXWf;->I:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, LkW7;->d(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_2
    iget-object p1, p1, Lzn6;->c:Lr4f;

    .line 296
    .line 297
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lmdd;

    .line 302
    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_3

    .line 316
    :cond_c
    move-object v0, v6

    .line 317
    :goto_3
    if-eqz p1, :cond_d

    .line 318
    .line 319
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_4

    .line 324
    :cond_d
    move-object v1, v6

    .line 325
    :goto_4
    invoke-static {v0, v1}, LS80;->s(LTD2;LlW7;)LmAl;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v5}, LPqe;->f(LF3g;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    sget-object v1, Lx7d;->d1:Lx7d;

    .line 336
    .line 337
    iget-object v4, v4, LRn6;->Y:LnZ;

    .line 338
    .line 339
    invoke-interface {v4, v1}, LnZ;->a(Lzb4;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    if-nez v1, :cond_e

    .line 346
    .line 347
    iget-object v1, v0, LmAl;->a:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v1, v2, LkW7;->N:Ljava/lang/String;

    .line 350
    .line 351
    :cond_e
    if-eqz p1, :cond_f

    .line 352
    .line 353
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    invoke-virtual {v1}, LlW7;->i()Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_5

    .line 364
    :cond_f
    move-object v1, v6

    .line 365
    :goto_5
    iput-object v1, v2, LkW7;->Q:Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz p1, :cond_10

    .line 368
    .line 369
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    invoke-virtual {p1}, LlW7;->h()Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :cond_10
    iput-object v6, v2, LkW7;->R:Ljava/lang/Long;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_11
    if-nez v1, :cond_12

    .line 383
    .line 384
    const-string p1, "timeline"

    .line 385
    .line 386
    iput-object p1, v2, LkW7;->N:Ljava/lang/String;

    .line 387
    .line 388
    :cond_12
    :goto_6
    new-instance p1, LSaf;

    .line 389
    .line 390
    invoke-direct {p1, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_2
    check-cast p1, Lo8m;

    .line 395
    .line 396
    iget-object p1, v4, LRn6;->k:LF3g;

    .line 397
    .line 398
    invoke-static {p1}, LPqe;->f(LF3g;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_13

    .line 403
    .line 404
    iget-object p1, v4, LRn6;->d:LGZf;

    .line 405
    .line 406
    invoke-virtual {p1, v3, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    sget-object v0, LAn6;->f:LAn6;

    .line 411
    .line 412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 413
    .line 414
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_13
    sget-object p1, LB0;->a:LB0;

    .line 419
    .line 420
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 421
    .line 422
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_7
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 426
    .line 427
    iget-object p1, v4, LRn6;->X:Lx6i;

    .line 428
    .line 429
    invoke-virtual {p1}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v0, LDn6;

    .line 434
    .line 435
    const/4 v3, 0x3

    .line 436
    invoke-direct {v0, v3, v2, v4}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 440
    .line 441
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object v0, v4, LRn6;->g:LDTm;

    .line 449
    .line 450
    invoke-virtual {v0}, LDTm;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v3, LKn6;

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-direct {v3, v2, v5}, LKn6;-><init>(LkW7;I)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 461
    .line 462
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, LM61;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v3, v4, LRn6;->Z:Lio/reactivex/rxjava3/core/Single;

    .line 471
    .line 472
    invoke-static {p1, v2, v1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 478
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
