.class public final LJ4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LL4j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCo4;

.field public final synthetic d:LQP1;

.field public final synthetic e:Llre;

.field public final synthetic f:J

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Landroid/os/CancellationSignal;

.field public final synthetic i:Z

.field public final synthetic j:LwY5;

.field public final synthetic k:LwY5;


# direct methods
.method public constructor <init>(LL4j;Ljava/lang/String;LCo4;LQP1;Llre;JLandroid/net/Uri;Landroid/os/CancellationSignal;ZLwY5;LwY5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4j;->a:LL4j;

    .line 5
    .line 6
    iput-object p2, p0, LJ4j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LJ4j;->c:LCo4;

    .line 9
    .line 10
    iput-object p4, p0, LJ4j;->d:LQP1;

    .line 11
    .line 12
    iput-object p5, p0, LJ4j;->e:Llre;

    .line 13
    .line 14
    iput-wide p6, p0, LJ4j;->f:J

    .line 15
    .line 16
    iput-object p8, p0, LJ4j;->g:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p9, p0, LJ4j;->h:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    iput-boolean p10, p0, LJ4j;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, LJ4j;->j:LwY5;

    .line 23
    .line 24
    iput-object p12, p0, LJ4j;->k:LwY5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, LSre;

    .line 4
    .line 5
    iget-object v0, v1, LJ4j;->a:LL4j;

    .line 6
    .line 7
    iget-object v0, v0, LL4j;->g:LLr3;

    .line 8
    .line 9
    invoke-direct {v2}, LSre;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, LBVg;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LJ4j;->a:LL4j;

    .line 18
    .line 19
    invoke-virtual {v0}, LL4j;->h()LdV1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v1, LJ4j;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v13, 0x1fe

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static/range {v5 .. v13}, Ly4j;->b(LdV1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Lx4j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lx4j;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx4j;

    .line 53
    .line 54
    iget-object v5, v1, LJ4j;->c:LCo4;

    .line 55
    .line 56
    check-cast v5, LNWg;

    .line 57
    .line 58
    invoke-virtual {v5}, LNWg;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v6, 0x3f7

    .line 63
    .line 64
    invoke-static {v0, v3, v5, v6}, Lx4j;->a(Lx4j;Ljava/lang/Long;Ljava/lang/String;I)Lx4j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v1, LJ4j;->a:LL4j;

    .line 71
    .line 72
    invoke-virtual {v0}, LL4j;->h()LdV1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v5, v1, LJ4j;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v4, LBVg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lx4j;

    .line 81
    .line 82
    iget-object v7, v1, LJ4j;->a:LL4j;

    .line 83
    .line 84
    invoke-virtual {v7}, LL4j;->h()LdV1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, v1, LJ4j;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v7, v8}, LdV1;->a(Ljava/lang/String;)LKm4;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v8, LXsn;

    .line 98
    .line 99
    const/16 v9, 0xb

    .line 100
    .line 101
    invoke-direct {v8, v9}, LXsn;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v6, Lx4j;->c:Ljava/lang/Long;

    .line 105
    .line 106
    const-wide/16 v10, -0x1

    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    move-object v9, v7

    .line 115
    check-cast v9, Ltk6;

    .line 116
    .line 117
    const-string v14, "exo_len"

    .line 118
    .line 119
    invoke-virtual {v9, v14}, Ltk6;->b(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    cmp-long v9, v15, v10

    .line 124
    .line 125
    if-nez v9, :cond_1

    .line 126
    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v8, v9, v14}, LXsn;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v9, v6, Lx4j;->d:Ljava/lang/String;

    .line 135
    .line 136
    const-string v12, ""

    .line 137
    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    move-object v13, v7

    .line 141
    check-cast v13, Ltk6;

    .line 142
    .line 143
    const-string v14, "custom_snap_content_type"

    .line 144
    .line 145
    invoke-virtual {v13, v14, v12}, Ltk6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_2

    .line 154
    .line 155
    invoke-virtual {v8, v9, v14}, LXsn;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v9, v6, Lx4j;->e:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    move-object v13, v7

    .line 163
    check-cast v13, Ltk6;

    .line 164
    .line 165
    const-string v14, "custom_snap_content_id"

    .line 166
    .line 167
    invoke-virtual {v13, v14, v12}, Ltk6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_3

    .line 176
    .line 177
    invoke-virtual {v8, v9, v14}, LXsn;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v9, v6, Lx4j;->f:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    move-object v13, v7

    .line 185
    check-cast v13, Ltk6;

    .line 186
    .line 187
    const-string v14, "custom_snap_resolved_url"

    .line 188
    .line 189
    invoke-virtual {v13, v14, v12}, Ltk6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_4

    .line 198
    .line 199
    invoke-virtual {v8, v9, v14}, LXsn;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v9, v6, Lx4j;->g:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    move-object v9, v7

    .line 211
    check-cast v9, Ltk6;

    .line 212
    .line 213
    const-string v15, "custom_snap_chunk_size_limit"

    .line 214
    .line 215
    invoke-virtual {v9, v15}, Ltk6;->b(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    cmp-long v9, v16, v10

    .line 220
    .line 221
    if-nez v9, :cond_5

    .line 222
    .line 223
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v8, v9, v15}, LXsn;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v9, v6, Lx4j;->h:Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    move-object v9, v7

    .line 239
    check-cast v9, Ltk6;

    .line 240
    .line 241
    const-string v15, "custom_snap_bolt_variant_select"

    .line 242
    .line 243
    invoke-virtual {v9, v15}, Ltk6;->b(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    cmp-long v9, v16, v10

    .line 248
    .line 249
    if-nez v9, :cond_6

    .line 250
    .line 251
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v8, v9, v15}, LXsn;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v9, v6, Lx4j;->i:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v9, :cond_7

    .line 261
    .line 262
    move-object v13, v7

    .line 263
    check-cast v13, Ltk6;

    .line 264
    .line 265
    const-string v14, "custom_snap_content_object_id"

    .line 266
    .line 267
    invoke-virtual {v13, v14, v12}, Ltk6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_7

    .line 276
    .line 277
    invoke-virtual {v8, v9, v14}, LXsn;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object v6, v6, Lx4j;->j:Ljava/lang/Long;

    .line 281
    .line 282
    if-eqz v6, :cond_8

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    check-cast v7, Ltk6;

    .line 289
    .line 290
    const-string v6, "custom_snap_expiration_time"

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Ltk6;->b(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    cmp-long v7, v14, v10

    .line 297
    .line 298
    if-nez v7, :cond_8

    .line 299
    .line 300
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v8, v7, v6}, LXsn;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-interface {v0, v5, v8}, LdV1;->f(Ljava/lang/String;LXsn;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v0, v1, LJ4j;->a:LL4j;

    .line 311
    .line 312
    invoke-virtual {v0}, LL4j;->h()LdV1;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v10, v1, LJ4j;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v1, LJ4j;->d:LQP1;

    .line 319
    .line 320
    iget-wide v6, v0, LQP1;->b:J

    .line 321
    .line 322
    const-wide/16 v14, 0x0

    .line 323
    .line 324
    cmp-long v8, v6, v14

    .line 325
    .line 326
    if-gtz v8, :cond_a

    .line 327
    .line 328
    const-wide v6, 0x7fffffffffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :cond_a
    move-wide v8, v6

    .line 334
    iget-wide v6, v0, LQP1;->a:J

    .line 335
    .line 336
    invoke-interface/range {v5 .. v10}, LdV1;->e(JJLjava/lang/String;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v18

    .line 344
    iget-object v0, v1, LJ4j;->e:Llre;

    .line 345
    .line 346
    iget-object v5, v1, LJ4j;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v6, v1, LJ4j;->d:LQP1;

    .line 349
    .line 350
    new-instance v7, LAY5;

    .line 351
    .line 352
    iget-object v0, v0, Lz5j;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v21

    .line 358
    iget-wide v8, v6, LQP1;->a:J

    .line 359
    .line 360
    iget-wide v10, v6, LQP1;->b:J

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    move-object/from16 v20, v7

    .line 365
    .line 366
    move-wide/from16 v22, v8

    .line 367
    .line 368
    move-wide/from16 v24, v8

    .line 369
    .line 370
    move-wide/from16 v26, v10

    .line 371
    .line 372
    move-object/from16 v28, v5

    .line 373
    .line 374
    invoke-direct/range {v20 .. v29}, LAY5;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, LJ4j;->a:LL4j;

    .line 378
    .line 379
    iget-object v5, v4, LBVg;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Lx4j;

    .line 382
    .line 383
    iget-object v6, v1, LJ4j;->e:Llre;

    .line 384
    .line 385
    new-instance v8, LjL8;

    .line 386
    .line 387
    const/16 v9, 0x16

    .line 388
    .line 389
    invoke-direct {v8, v9, v6}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/4 v9, 0x3

    .line 393
    invoke-static {v9, v8}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget v9, v6, Lz5j;->c:I

    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    if-ne v9, v10, :cond_b

    .line 401
    .line 402
    iget-object v9, v5, Lx4j;->f:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v9, :cond_b

    .line 405
    .line 406
    iget-object v11, v6, Lz5j;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-nez v11, :cond_b

    .line 413
    .line 414
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Ljre;

    .line 419
    .line 420
    iput-object v9, v11, Ly5j;->a:Ljava/lang/String;

    .line 421
    .line 422
    :cond_b
    iget-object v9, v5, Lx4j;->e:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v9, :cond_c

    .line 425
    .line 426
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Lvch;

    .line 431
    .line 432
    invoke-static {v11, v9}, LEWl;->r(Lvch;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    iget-object v5, v5, Lx4j;->d:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v5, :cond_d

    .line 438
    .line 439
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Lvch;

    .line 444
    .line 445
    sget-object v11, Lmdh;->c:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v9, v5, v11}, Lvch;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-interface {v8}, Lxhb;->b()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_e

    .line 455
    .line 456
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljre;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljre;->i()Llre;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    :cond_e
    move-object/from16 v22, v6

    .line 467
    .line 468
    iget-wide v5, v1, LJ4j;->f:J

    .line 469
    .line 470
    iget-object v8, v1, LJ4j;->g:Landroid/net/Uri;

    .line 471
    .line 472
    iget-object v9, v1, LJ4j;->h:Landroid/os/CancellationSignal;

    .line 473
    .line 474
    iget-boolean v11, v1, LJ4j;->i:Z

    .line 475
    .line 476
    iget-object v12, v1, LJ4j;->j:LwY5;

    .line 477
    .line 478
    iget-object v13, v4, LBVg;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v13, Lx4j;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v13, v13, Lx4j;->g:Ljava/lang/Long;

    .line 486
    .line 487
    if-eqz v13, :cond_f

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v16

    .line 493
    cmp-long v20, v16, v14

    .line 494
    .line 495
    if-lez v20, :cond_f

    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_f
    move-object v13, v3

    .line 499
    :goto_0
    if-eqz v13, :cond_10

    .line 500
    .line 501
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    :cond_10
    move-wide/from16 v26, v5

    .line 506
    .line 507
    new-instance v5, LEqe;

    .line 508
    .line 509
    iget-object v6, v0, LL4j;->d:LKug;

    .line 510
    .line 511
    iget-object v13, v0, LL4j;->e:LKug;

    .line 512
    .line 513
    move-object/from16 v20, v5

    .line 514
    .line 515
    move-object/from16 v21, v6

    .line 516
    .line 517
    move-object/from16 v23, v13

    .line 518
    .line 519
    move-object/from16 v24, v9

    .line 520
    .line 521
    move-object/from16 v25, v12

    .line 522
    .line 523
    invoke-direct/range {v20 .. v27}, LEqe;-><init>(LKug;Llre;LKug;Landroid/os/CancellationSignal;LwY5;J)V

    .line 524
    .line 525
    .line 526
    if-eqz v8, :cond_11

    .line 527
    .line 528
    new-instance v6, Lm28;

    .line 529
    .line 530
    invoke-direct {v6, v5, v8}, Lm28;-><init>(LEqe;Landroid/net/Uri;)V

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_11
    move-object v6, v5

    .line 535
    :goto_1
    const/4 v8, 0x0

    .line 536
    if-eqz v11, :cond_12

    .line 537
    .line 538
    new-instance v0, Lojj;

    .line 539
    .line 540
    invoke-virtual {v5}, LEqe;->b()LrY5;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-direct {v0, v5}, Lojj;-><init>(LrY5;)V

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_12
    invoke-virtual {v0}, LL4j;->h()LdV1;

    .line 549
    .line 550
    .line 551
    move-result-object v21

    .line 552
    invoke-virtual {v0}, LL4j;->h()LdV1;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v6}, LqY5;->b()LrY5;

    .line 557
    .line 558
    .line 559
    move-result-object v22

    .line 560
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v5, LyV1;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const-wide/32 v11, 0x200000

    .line 569
    .line 570
    .line 571
    invoke-direct {v5, v0, v11, v12}, LyV1;-><init>(LdV1;J)V

    .line 572
    .line 573
    .line 574
    new-instance v0, LBV1;

    .line 575
    .line 576
    new-instance v6, LRH8;

    .line 577
    .line 578
    invoke-direct {v6, v8}, LwR0;-><init>(Z)V

    .line 579
    .line 580
    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    const/16 v25, 0x3

    .line 584
    .line 585
    move-object/from16 v20, v0

    .line 586
    .line 587
    move-object/from16 v23, v6

    .line 588
    .line 589
    move-object/from16 v24, v5

    .line 590
    .line 591
    invoke-direct/range {v20 .. v26}, LBV1;-><init>(LdV1;LrY5;LrY5;LyV1;ILzV1;)V

    .line 592
    .line 593
    .line 594
    :goto_2
    new-instance v13, LxY5;

    .line 595
    .line 596
    iget-object v5, v1, LJ4j;->e:Llre;

    .line 597
    .line 598
    iget-object v5, v5, Llre;->j:LI4i;

    .line 599
    .line 600
    iget-object v5, v1, LJ4j;->k:LwY5;

    .line 601
    .line 602
    invoke-direct {v13, v7, v0, v5}, LxY5;-><init>(LAY5;LrY5;LwY5;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v13, LxY5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 606
    .line 607
    invoke-virtual {v0, v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_13

    .line 612
    .line 613
    :try_start_0
    iget-object v0, v13, LxY5;->c:LwY5;

    .line 614
    .line 615
    invoke-virtual {v0}, LwY5;->b()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v13, LxY5;->b:LrY5;

    .line 619
    .line 620
    iget-object v5, v13, LxY5;->a:LAY5;

    .line 621
    .line 622
    invoke-interface {v0, v5}, LrY5;->d(LAY5;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    iput-wide v5, v13, LxY5;->f:J

    .line 627
    .line 628
    iget-object v0, v13, LxY5;->c:LwY5;

    .line 629
    .line 630
    iget-object v5, v13, LxY5;->a:LAY5;

    .line 631
    .line 632
    invoke-virtual {v0, v5, v8}, LwY5;->i(LAY5;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :catch_0
    move-exception v0

    .line 637
    iget-object v5, v13, LxY5;->b:LrY5;

    .line 638
    .line 639
    invoke-interface {v5}, LrY5;->close()V

    .line 640
    .line 641
    .line 642
    iput-boolean v8, v13, LxY5;->g:Z

    .line 643
    .line 644
    new-instance v5, Lkp8;

    .line 645
    .line 646
    const/4 v6, -0x4

    .line 647
    invoke-direct {v5, v6, v0, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 648
    .line 649
    .line 650
    iput-object v5, v13, LxY5;->h:Lkp8;

    .line 651
    .line 652
    iget-object v0, v13, LxY5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 653
    .line 654
    invoke-virtual {v0, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 655
    .line 656
    .line 657
    :cond_13
    :goto_3
    iget-object v0, v1, LJ4j;->k:LwY5;

    .line 658
    .line 659
    new-instance v12, LI4j;

    .line 660
    .line 661
    iget-object v5, v1, LJ4j;->d:LQP1;

    .line 662
    .line 663
    iget-object v6, v1, LJ4j;->c:LCo4;

    .line 664
    .line 665
    iget-object v8, v1, LJ4j;->e:Llre;

    .line 666
    .line 667
    iget-boolean v9, v1, LJ4j;->i:Z

    .line 668
    .line 669
    iget-object v10, v1, LJ4j;->g:Landroid/net/Uri;

    .line 670
    .line 671
    iget-object v11, v1, LJ4j;->j:LwY5;

    .line 672
    .line 673
    iget-object v7, v1, LJ4j;->a:LL4j;

    .line 674
    .line 675
    move-object v3, v12

    .line 676
    move-object/from16 v16, v7

    .line 677
    .line 678
    move-object v7, v13

    .line 679
    move-object v14, v12

    .line 680
    move-object v12, v0

    .line 681
    move-object v15, v13

    .line 682
    move-object/from16 v13, v16

    .line 683
    .line 684
    invoke-direct/range {v3 .. v13}, LI4j;-><init>(LBVg;LQP1;LCo4;LxY5;Llre;ZLandroid/net/Uri;LwY5;LwY5;LL4j;)V

    .line 685
    .line 686
    .line 687
    iput-object v14, v0, LwY5;->e:Ljava/io/Closeable;

    .line 688
    .line 689
    new-instance v0, Lh6l;

    .line 690
    .line 691
    invoke-direct {v0, v15}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v3, LKUf;

    .line 695
    .line 696
    invoke-direct {v3, v15}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-boolean v4, v15, LxY5;->g:Z

    .line 700
    .line 701
    iget-wide v5, v15, LxY5;->f:J

    .line 702
    .line 703
    iget-object v7, v15, LxY5;->h:Lkp8;

    .line 704
    .line 705
    iget-object v8, v1, LJ4j;->c:LCo4;

    .line 706
    .line 707
    iget-object v9, v1, LJ4j;->a:LL4j;

    .line 708
    .line 709
    iget-object v9, v9, LL4j;->g:LLr3;

    .line 710
    .line 711
    invoke-static {v9, v2}, LQHn;->n(LLr3;LSre;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v25

    .line 715
    const-wide/16 v9, 0x0

    .line 716
    .line 717
    cmp-long v2, v18, v9

    .line 718
    .line 719
    if-lez v2, :cond_14

    .line 720
    .line 721
    new-instance v2, LWMd;

    .line 722
    .line 723
    sget-object v9, Ladc;->a:Ladc;

    .line 724
    .line 725
    new-instance v28, LQV1;

    .line 726
    .line 727
    const/16 v24, 0x1

    .line 728
    .line 729
    const/16 v17, 0x4

    .line 730
    .line 731
    const-wide/16 v22, 0x0

    .line 732
    .line 733
    move-object/from16 v16, v28

    .line 734
    .line 735
    move-wide/from16 v20, v25

    .line 736
    .line 737
    invoke-direct/range {v16 .. v24}, LQV1;-><init>(IJJJZ)V

    .line 738
    .line 739
    .line 740
    const/16 v31, 0x0

    .line 741
    .line 742
    const/16 v32, 0x7d6

    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    const/16 v27, 0x0

    .line 747
    .line 748
    const/16 v29, 0x0

    .line 749
    .line 750
    const/16 v30, 0x0

    .line 751
    .line 752
    move-object/from16 v22, v2

    .line 753
    .line 754
    move-object/from16 v23, v9

    .line 755
    .line 756
    invoke-direct/range {v22 .. v32}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 757
    .line 758
    .line 759
    :goto_4
    move-object/from16 v30, v2

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_14
    new-instance v2, LWMd;

    .line 763
    .line 764
    sget-object v23, Ladc;->c:Ladc;

    .line 765
    .line 766
    const/16 v31, 0x0

    .line 767
    .line 768
    const/16 v32, 0x7f6

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    const/16 v29, 0x0

    .line 777
    .line 778
    const/16 v30, 0x0

    .line 779
    .line 780
    move-object/from16 v22, v2

    .line 781
    .line 782
    invoke-direct/range {v22 .. v32}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 783
    .line 784
    .line 785
    goto :goto_4

    .line 786
    :goto_5
    const/16 v31, 0x0

    .line 787
    .line 788
    const/16 v32, 0x100

    .line 789
    .line 790
    const-string v23, "datasource"

    .line 791
    .line 792
    move-object/from16 v22, v0

    .line 793
    .line 794
    move-object/from16 v24, v3

    .line 795
    .line 796
    move/from16 v25, v4

    .line 797
    .line 798
    move-wide/from16 v26, v5

    .line 799
    .line 800
    move-object/from16 v28, v7

    .line 801
    .line 802
    move-object/from16 v29, v8

    .line 803
    .line 804
    invoke-static/range {v22 .. v32}, Lzbb;->U(Lb6l;Ljava/lang/String;Lr4f;ZJLkp8;LCo4;LWMd;Landroid/net/Uri;I)LZn4;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0
.end method
