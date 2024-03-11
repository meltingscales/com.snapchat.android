.class public final LIG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnVd;


# instance fields
.field public final a:LcK4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LqCg;

.field public final e:LwZg;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LcK4;Ljava/lang/String;Ljava/lang/String;LqCg;LwZg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIG6;->a:LcK4;

    .line 5
    .line 6
    iput-object p2, p0, LIG6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LIG6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LIG6;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, LIG6;->e:LwZg;

    .line 13
    .line 14
    iput-object p6, p0, LIG6;->f:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LT1i;Lkua;LwNh;)Lio/reactivex/rxjava3/core/Observable;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    instance-of v1, v0, Lz1i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    check-cast v0, Lz1i;

    .line 14
    .line 15
    iget-object v5, v0, Lz1i;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    sget v4, LQNh;->D0:I

    .line 27
    .line 28
    iget-boolean v4, v0, Lz1i;->j:Z

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-boolean v4, v0, Lz1i;->k:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, LAOh;->c:LAOh;

    .line 40
    .line 41
    :goto_0
    move-object v9, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    sget-object v2, LAOh;->d:LAOh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    invoke-virtual/range {p3 .. p3}, LwNh;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {p3 .. p3}, LwNh;->g()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    new-instance v1, LQNh;

    .line 57
    .line 58
    iget-object v2, v0, Lz1i;->b:Lbum;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    iget-object v4, v0, Lz1i;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    move-object v14, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v14, v4

    .line 73
    :goto_3
    iget-object v4, v0, Lz1i;->a:Lkua;

    .line 74
    .line 75
    iget-object v15, v4, Lkua;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v0, Lz1i;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object/from16 v16, v4

    .line 85
    .line 86
    :goto_4
    iget-object v4, v0, Lz1i;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    move-object/from16 v17, v2

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-object/from16 v17, v4

    .line 94
    .line 95
    :goto_5
    if-nez v5, :cond_6

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-object/from16 v18, v5

    .line 101
    .line 102
    :goto_6
    iget-boolean v2, v0, Lz1i;->k:Z

    .line 103
    .line 104
    iget-boolean v4, v0, Lz1i;->l:Z

    .line 105
    .line 106
    iget-boolean v5, v0, Lz1i;->j:Z

    .line 107
    .line 108
    iget-boolean v6, v0, Lz1i;->i:Z

    .line 109
    .line 110
    iget-boolean v0, v0, Lz1i;->m:Z

    .line 111
    .line 112
    move-object v8, v1

    .line 113
    move-object/from16 v10, p2

    .line 114
    .line 115
    move/from16 v19, v5

    .line 116
    .line 117
    move/from16 v20, v2

    .line 118
    .line 119
    move/from16 v21, v4

    .line 120
    .line 121
    move/from16 v22, v6

    .line 122
    .line 123
    move/from16 v23, v0

    .line 124
    .line 125
    invoke-direct/range {v8 .. v23}, LQNh;-><init>(LAOh;Lkua;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    new-instance v1, LQNh;

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const-string v18, ""

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    move-object v8, v1

    .line 144
    move-object/from16 v10, p2

    .line 145
    .line 146
    move-object/from16 v13, v18

    .line 147
    .line 148
    move-object/from16 v14, v18

    .line 149
    .line 150
    move-object/from16 v15, v18

    .line 151
    .line 152
    move-object/from16 v16, v18

    .line 153
    .line 154
    move-object/from16 v17, v18

    .line 155
    .line 156
    invoke-direct/range {v8 .. v23}, LQNh;-><init>(LAOh;Lkua;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 157
    .line 158
    .line 159
    :goto_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_8
    instance-of v1, v0, LD1i;

    .line 167
    .line 168
    iget-object v5, v7, LIG6;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    :cond_9
    :goto_8
    invoke-static {v5}, LWen;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_a
    instance-of v1, v0, LC1i;

    .line 179
    .line 180
    iget-object v6, v7, LIG6;->c:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-static {v6}, LWen;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_b
    instance-of v1, v0, LJ1i;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    check-cast v0, LJ1i;

    .line 195
    .line 196
    iget-object v1, v0, LJ1i;->b:Ldbg;

    .line 197
    .line 198
    iget-object v2, v1, Ldbg;->d:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    new-instance v2, LwOh;

    .line 210
    .line 211
    new-instance v3, Lkua;

    .line 212
    .line 213
    iget-object v0, v0, LJ1i;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lkua;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p3 .. p3}, LwNh;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v2, v3, v1, v0}, LwOh;-><init>(Lkua;Ldbg;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_d
    instance-of v1, v0, LG1i;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    new-instance v1, LXMh;

    .line 237
    .line 238
    check-cast v0, LG1i;

    .line 239
    .line 240
    iget-object v0, v0, LG1i;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v1, v3, v0}, LXMh;-><init>(Lkua;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_e
    instance-of v1, v0, LH1i;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    new-instance v0, LZMh;

    .line 257
    .line 258
    sget-object v1, LAOh;->g:LAOh;

    .line 259
    .line 260
    invoke-direct {v0, v1}, LJK2;-><init>(Llu;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_9
    move-object v0, v1

    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_f
    instance-of v1, v0, Ly1i;

    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    new-instance v1, LnKh;

    .line 276
    .line 277
    check-cast v0, Ly1i;

    .line 278
    .line 279
    invoke-direct {v1, v3, v0}, LnKh;-><init>(Lkua;Ly1i;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_10
    instance-of v1, v0, LB1i;

    .line 290
    .line 291
    if-eqz v1, :cond_11

    .line 292
    .line 293
    new-instance v1, LdMh;

    .line 294
    .line 295
    check-cast v0, LB1i;

    .line 296
    .line 297
    iget-object v0, v0, LB1i;->a:LL46;

    .line 298
    .line 299
    invoke-direct {v1, v3, v0}, LdMh;-><init>(Lkua;LL46;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_11
    instance-of v1, v0, LI1i;

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    check-cast v0, LI1i;

    .line 314
    .line 315
    iget-object v0, v0, LI1i;->a:LEFd;

    .line 316
    .line 317
    iget-object v0, v0, LEFd;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, LWen;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_12
    instance-of v1, v0, LQ1i;

    .line 326
    .line 327
    if-eqz v1, :cond_1a

    .line 328
    .line 329
    check-cast v0, LQ1i;

    .line 330
    .line 331
    invoke-virtual {v0}, LQ1i;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v5, "store_id"

    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v8, Lvhf;->d:[Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ljava/util/Collection;

    .line 352
    .line 353
    new-array v10, v2, [Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_13

    .line 364
    .line 365
    sget-object v8, Lvhf;->c:[Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/util/Collection;

    .line 372
    .line 373
    new-array v10, v2, [Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_15

    .line 384
    .line 385
    :cond_13
    if-eqz v6, :cond_15

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_14

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_14
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, LgLh;

    .line 399
    .line 400
    invoke-direct {v1, v3, v0}, LgLh;-><init>(Lkua;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_15
    :goto_a
    sget-object v5, Lbh1;->d:LQYg;

    .line 410
    .line 411
    invoke-virtual {v0}, LQ1i;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v6, Lbh1;->d:LQYg;

    .line 416
    .line 417
    invoke-virtual {v6}, LoCa;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :cond_16
    move-object v8, v6

    .line 422
    check-cast v8, LK1;

    .line 423
    .line 424
    invoke-virtual {v8}, LK1;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_17

    .line 429
    .line 430
    invoke-virtual {v8}, LK1;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Ljava/lang/String;

    .line 435
    .line 436
    new-instance v9, Landroid/os/PatternMatcher;

    .line 437
    .line 438
    const/4 v10, 0x2

    .line 439
    invoke-direct {v9, v8, v10}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 443
    .line 444
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v9, v8}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_16

    .line 453
    .line 454
    new-instance v1, LyOh;

    .line 455
    .line 456
    sget-object v2, LAOh;->y0:LAOh;

    .line 457
    .line 458
    invoke-virtual {v0}, LQ1i;->a()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v1, v2, v3, v0}, LyOh;-><init>(LAOh;Lkua;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_17
    iget-object v5, v7, LIG6;->e:LwZg;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v5, v7, LIG6;->f:LKug;

    .line 477
    .line 478
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, LSy3;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const-string v8, "https://www.snapchat.com/multiplayer"

    .line 492
    .line 493
    invoke-static {v6, v8, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_18

    .line 498
    .line 499
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LSy3;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, LSy3;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, LsG0;

    .line 510
    .line 511
    invoke-direct {v1, v4, v3}, LsG0;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 515
    .line 516
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_18
    new-instance v1, LyOh;

    .line 525
    .line 526
    sget-object v2, LAOh;->X:LAOh;

    .line 527
    .line 528
    invoke-virtual {v0}, LQ1i;->a()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-direct {v1, v2, v3, v4}, LyOh;-><init>(LAOh;Lkua;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, LQ1i;->a()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v2, "http://spectacles.com/vr"

    .line 540
    .line 541
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_19

    .line 546
    .line 547
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 548
    .line 549
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_19
    new-instance v0, LhNh;

    .line 554
    .line 555
    invoke-direct {v0, v3}, LhNh;-><init>(Lkua;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_1a
    instance-of v1, v0, LA1i;

    .line 566
    .line 567
    if-eqz v1, :cond_1d

    .line 568
    .line 569
    check-cast v0, LA1i;

    .line 570
    .line 571
    iget-object v1, v0, LA1i;->a:Lfoj;

    .line 572
    .line 573
    iget-object v1, v1, Lfoj;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const-string v2, "attachmentUrl"

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_1c

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_1b

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1b
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 599
    .line 600
    iget-object v5, v7, LIG6;->a:LcK4;

    .line 601
    .line 602
    check-cast v5, LgK4;

    .line 603
    .line 604
    invoke-virtual {v5, v2, v4}, LgK4;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v5, v2}, LgK4;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    new-instance v9, LFoi;

    .line 620
    .line 621
    const/16 v6, 0x15

    .line 622
    .line 623
    iget-boolean v5, v0, LA1i;->b:Z

    .line 624
    .line 625
    move-object v0, v9

    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    move-object/from16 v3, p2

    .line 629
    .line 630
    invoke-direct/range {v0 .. v6}, LFoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 634
    .line 635
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1c
    :goto_b
    invoke-static {v6}, LWen;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :cond_1d
    instance-of v1, v0, LE1i;

    .line 645
    .line 646
    if-eqz v1, :cond_1e

    .line 647
    .line 648
    new-instance v6, LIMh;

    .line 649
    .line 650
    check-cast v0, LE1i;

    .line 651
    .line 652
    iget-object v2, v0, LE1i;->a:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v4, v0, LE1i;->c:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v5, v0, LE1i;->d:LIv9$a;

    .line 657
    .line 658
    iget-object v8, v0, LE1i;->b:Ljava/lang/String;

    .line 659
    .line 660
    move-object v0, v6

    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    move-object v3, v8

    .line 664
    invoke-direct/range {v0 .. v5}, LIMh;-><init>(Lkua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIv9$a;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 668
    .line 669
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 674
    .line 675
    :goto_c
    return-object v0
.end method
