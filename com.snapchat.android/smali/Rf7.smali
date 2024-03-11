.class public final LRf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRf7;->a:I

    iput-object p2, p0, LRf7;->c:Ljava/lang/Object;

    iput-boolean p5, p0, LRf7;->b:Z

    iput-object p4, p0, LRf7;->d:Ljava/lang/Object;

    iput-object p3, p0, LRf7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LRf7;->a:I

    iput-object p1, p0, LRf7;->c:Ljava/lang/Object;

    iput-object p2, p0, LRf7;->d:Ljava/lang/Object;

    iput-object p3, p0, LRf7;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LRf7;->b:Z

    return-void
.end method

.method public constructor <init>(ZLoKd;Lce1;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, LRf7;->a:I

    .line 5
    iput-boolean p1, p0, LRf7;->b:Z

    iput-object p2, p0, LRf7;->c:Ljava/lang/Object;

    iput-object p3, p0, LRf7;->d:Ljava/lang/Object;

    iput-object p4, p0, LRf7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LRf7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, v1, LRf7;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v1, LRf7;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v1, LRf7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LnKd;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v6, LnKd;->d:LX8d;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v2, LvKd;

    .line 35
    .line 36
    iget-object v6, v0, LX8d;->g:LhY5;

    .line 37
    .line 38
    invoke-virtual {v6}, LhY5;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    sget-object v6, LVY2;->f:LVY2;

    .line 45
    .line 46
    const-string v7, "MediaFetcher"

    .line 47
    .line 48
    invoke-static {v6, v6, v7}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v0, LX8d;->a:Ls63;

    .line 53
    .line 54
    check-cast v7, LW90;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, LF8d;->d:LF8d;

    .line 61
    .line 62
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LuY2;

    .line 68
    .line 69
    iget-boolean v7, v1, LRf7;->b:Z

    .line 70
    .line 71
    invoke-direct {v6, v4, v7, v2, v3}, LuY2;-><init>(Ljava/lang/String;ZLjava/lang/Enum;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v3, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, LP8d;

    .line 80
    .line 81
    invoke-direct {v6, v0, v4, v2, v5}, LP8d;-><init>(LX8d;Ljava/lang/String;LvKd;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v6, LnKd;->d:LX8d;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v2, LvKd;

    .line 98
    .line 99
    iget-object v3, v0, LX8d;->g:LhY5;

    .line 100
    .line 101
    invoke-virtual {v3}, LhY5;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    sget-object v3, LVY2;->f:LVY2;

    .line 108
    .line 109
    const-string v5, "MediaFetcher"

    .line 110
    .line 111
    invoke-static {v3, v3, v5}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v5, v0, LX8d;->a:Ls63;

    .line 116
    .line 117
    check-cast v5, LW90;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v5, LQ8d;->a:LQ8d;

    .line 124
    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lid6;

    .line 131
    .line 132
    const/16 v5, 0x17

    .line 133
    .line 134
    invoke-direct {v3, v5, v4, v2}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lhd6;

    .line 143
    .line 144
    const/16 v6, 0x12

    .line 145
    .line 146
    invoke-direct {v3, v0, v4, v2, v6}, Lhd6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 150
    .line 151
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 156
    .line 157
    :goto_0
    return-object v0

    .line 158
    :pswitch_0
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, LDBe;

    .line 161
    .line 162
    iget-boolean v2, v1, LRf7;->b:Z

    .line 163
    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_3
    iget-object v2, v1, LRf7;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LoKd;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, LRf7;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lce1;

    .line 178
    .line 179
    invoke-virtual {v3}, Lce1;->e()Lx2a;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v6, LUd1;->b:LUd1;

    .line 184
    .line 185
    invoke-static {v6}, Lce1;->d(LUd1;)LUMd;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v3, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, LRf7;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/util/List;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Iterable;

    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    invoke-static {v3, v6}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v7, 0xa

    .line 208
    .line 209
    invoke-static {v3, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, LkK0;

    .line 231
    .line 232
    iget-object v8, v7, LkK0;->a:Lwcf;

    .line 233
    .line 234
    iget-object v8, v8, Lwcf;->a:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v8, :cond_4

    .line 237
    .line 238
    const-string v8, ""

    .line 239
    .line 240
    :cond_4
    new-instance v9, LfL0;

    .line 241
    .line 242
    iget-object v10, v7, LkK0;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    const-string v12, "10226021"

    .line 249
    .line 250
    if-eqz v11, :cond_6

    .line 251
    .line 252
    :catch_0
    :cond_5
    :goto_2
    move-object v10, v12

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    if-eqz v11, :cond_5

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    const-wide/32 v15, 0x9c0652

    .line 265
    .line 266
    .line 267
    cmp-long v17, v13, v15

    .line 268
    .line 269
    if-ltz v17, :cond_5

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    const-wide v15, 0x7fffffffffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    cmp-long v11, v13, v15

    .line 281
    .line 282
    if-lez v11, :cond_7

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    :goto_3
    iget-object v7, v7, LkK0;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v9, v8, v7, v10}, LfL0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_8
    check-cast v2, LJ70;

    .line 295
    .line 296
    iget-object v2, v2, LJ70;->h:LlFe;

    .line 297
    .line 298
    sget-object v3, LqKd;->A0:LqKd;

    .line 299
    .line 300
    if-ne v2, v3, :cond_9

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    sget-object v3, LqKd;->h:LqKd;

    .line 304
    .line 305
    if-ne v2, v3, :cond_a

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    const/4 v5, 0x0

    .line 309
    :goto_4
    sget-object v2, LbL0;->a:LbL0;

    .line 310
    .line 311
    const/16 v3, 0xc

    .line 312
    .line 313
    invoke-static {v6, v5, v4, v2, v3}, LKQ;->x(Ljava/util/List;ZILbL0;I)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, LDBe;->d(Landroid/net/Uri;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    return-object v0

    .line 321
    :pswitch_1
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, LSaf;

    .line 324
    .line 325
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v11, v3

    .line 328
    check-cast v11, Ljava/lang/Boolean;

    .line 329
    .line 330
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v12, v0

    .line 333
    check-cast v12, Ljava/lang/Boolean;

    .line 334
    .line 335
    new-instance v13, Lgvk;

    .line 336
    .line 337
    iget-object v0, v1, LRf7;->d:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v9, v0

    .line 340
    check-cast v9, Lce1;

    .line 341
    .line 342
    iget-object v0, v9, Lce1;->e:LKug;

    .line 343
    .line 344
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LLr3;

    .line 349
    .line 350
    invoke-direct {v13, v0}, Lgvk;-><init>(LLr3;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Lgvk;->b()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Lce1;->e()Lx2a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v3, LUd1;->j:LUd1;

    .line 361
    .line 362
    invoke-static {v3}, Lce1;->d(LUd1;)LUMd;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 370
    .line 371
    iget-object v3, v1, LRf7;->e:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v7, v3

    .line 374
    check-cast v7, LoKd;

    .line 375
    .line 376
    move-object v3, v7

    .line 377
    check-cast v3, LJ70;

    .line 378
    .line 379
    iget-object v6, v3, LJ70;->a:LcKa;

    .line 380
    .line 381
    iget-object v8, v6, LcKa;->j:Landroid/os/Bundle;

    .line 382
    .line 383
    const-string v10, "sender_avatar_id"

    .line 384
    .line 385
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    iget-object v8, v6, LcKa;->j:Landroid/os/Bundle;

    .line 390
    .line 391
    const-string v10, "type"

    .line 392
    .line 393
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    const-string v21, "null"

    .line 398
    .line 399
    const-string v15, "has_avatar_id"

    .line 400
    .line 401
    if-eqz v16, :cond_d

    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-lez v14, :cond_b

    .line 408
    .line 409
    move-object/from16 v14, v16

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_b
    move-object v14, v2

    .line 413
    :goto_6
    if-eqz v14, :cond_d

    .line 414
    .line 415
    invoke-virtual {v9}, Lce1;->e()Lx2a;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v14, LUd1;->X:LUd1;

    .line 420
    .line 421
    invoke-static {v14}, Lce1;->d(LUd1;)LUMd;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-static {v2, v14}, Lv2a;->d(Lx2a;LUMd;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Lce1;->e()Lx2a;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v14, LECe;->Z0:LECe;

    .line 433
    .line 434
    invoke-static {v14, v15, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-nez v20, :cond_c

    .line 439
    .line 440
    move-object/from16 v14, v21

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_c
    move-object/from16 v14, v20

    .line 444
    .line 445
    :goto_7
    invoke-virtual {v5, v10, v14}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, LJ70;->c()LCzi;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v2, v2, LCzi;->a:Ljava/lang/String;

    .line 456
    .line 457
    const-string v3, "sender_username"

    .line 458
    .line 459
    iget-object v5, v6, LcKa;->j:Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    const-string v3, "sender_selfie_id"

    .line 465
    .line 466
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    new-instance v3, LkK0;

    .line 471
    .line 472
    new-instance v5, Lwcf;

    .line 473
    .line 474
    invoke-direct {v5, v2}, Lwcf;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lw26;->y(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v18

    .line 485
    const/16 v19, 0x10

    .line 486
    .line 487
    move-object v14, v3

    .line 488
    move-object v6, v15

    .line 489
    move-object v15, v5

    .line 490
    invoke-direct/range {v14 .. v19}, LkK0;-><init>(Lwcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 494
    .line 495
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_d
    move-object v6, v15

    .line 500
    :goto_8
    if-nez v2, :cond_f

    .line 501
    .line 502
    invoke-virtual {v9, v7, v13}, Lce1;->g(LoKd;Lgvk;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v9}, Lce1;->e()Lx2a;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget-object v5, LECe;->Z0:LECe;

    .line 511
    .line 512
    invoke-static {v5, v6, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v20, :cond_e

    .line 517
    .line 518
    move-object/from16 v5, v21

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_e
    move-object/from16 v5, v20

    .line 522
    .line 523
    :goto_9
    invoke-virtual {v4, v10, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    iget-object v3, v9, Lce1;->c:LKug;

    .line 530
    .line 531
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, LR4e;

    .line 536
    .line 537
    iget-object v3, v3, LR4e;->a:Lu44;

    .line 538
    .line 539
    sget-object v4, LlBe;->q1:LlBe;

    .line 540
    .line 541
    invoke-interface {v3, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v2, LZd1;

    .line 553
    .line 554
    iget-object v3, v1, LRf7;->c:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v10, v3

    .line 557
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    iget-boolean v8, v1, LRf7;->b:Z

    .line 560
    .line 561
    move-object v6, v2

    .line 562
    invoke-direct/range {v6 .. v13}, LZd1;-><init>(LoKd;ZLce1;Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgvk;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 566
    .line 567
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :pswitch_2
    move-object/from16 v6, p1

    .line 572
    .line 573
    check-cast v6, Ljava/lang/String;

    .line 574
    .line 575
    new-instance v0, LJ70;

    .line 576
    .line 577
    iget-object v2, v1, LRf7;->c:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v5, v2

    .line 580
    check-cast v5, LcKa;

    .line 581
    .line 582
    iget-object v2, v1, LRf7;->d:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v8, v2

    .line 585
    check-cast v8, Ljava/lang/String;

    .line 586
    .line 587
    iget-object v2, v1, LRf7;->e:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Ly80;

    .line 590
    .line 591
    iget-object v9, v2, Ly80;->b:LKug;

    .line 592
    .line 593
    iget-boolean v7, v1, LRf7;->b:Z

    .line 594
    .line 595
    move-object v4, v0

    .line 596
    invoke-direct/range {v4 .. v9}, LJ70;-><init>(LcKa;Ljava/lang/String;ZLjava/lang/String;LKug;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_3
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Ljava/lang/String;

    .line 603
    .line 604
    iget-object v3, v1, LRf7;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, LJP7;

    .line 607
    .line 608
    iget-object v3, v3, LJP7;->e:LLr3;

    .line 609
    .line 610
    check-cast v3, LHKg;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    const-class v3, LRfb;

    .line 620
    .line 621
    monitor-enter v3

    .line 622
    :try_start_1
    sget-object v8, LRfb;->o:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    .line 624
    if-nez v8, :cond_10

    .line 625
    .line 626
    :goto_a
    monitor-exit v3

    .line 627
    goto :goto_b

    .line 628
    :cond_10
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    sub-long/2addr v6, v8

    .line 633
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 637
    goto :goto_a

    .line 638
    :goto_b
    if-eqz v2, :cond_11

    .line 639
    .line 640
    invoke-static {v2}, LNCi;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    const-wide/16 v6, 0xbb8

    .line 649
    .line 650
    cmp-long v8, v2, v6

    .line 651
    .line 652
    if-gtz v8, :cond_11

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    :cond_11
    iget-object v2, v1, LRf7;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, LJP7;

    .line 658
    .line 659
    iget-object v10, v2, LJP7;->b:Lo38;

    .line 660
    .line 661
    iget-object v2, v1, LRf7;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, LVO7;

    .line 664
    .line 665
    invoke-virtual {v2}, LVO7;->a()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    iget-object v2, v1, LRf7;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LVO7;

    .line 672
    .line 673
    iget-object v2, v2, LVO7;->a:LZO7;

    .line 674
    .line 675
    invoke-virtual {v2}, LZO7;->n()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    iget-object v2, v1, LRf7;->e:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LMP7;

    .line 682
    .line 683
    invoke-interface {v2}, LMP7;->e()Lrs0;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-boolean v3, v1, LRf7;->b:Z

    .line 688
    .line 689
    iget-object v5, v10, Lo38;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v5, Lx2a;

    .line 692
    .line 693
    sget-object v6, LRAf;->W0:LRAf;

    .line 694
    .line 695
    const-string v7, "job_name"

    .line 696
    .line 697
    invoke-static {v6, v7, v13}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    const-string v7, "attribution"

    .line 702
    .line 703
    iget-object v8, v2, Lrs0;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v6, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v7, "startup"

    .line 709
    .line 710
    invoke-virtual {v6, v7, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 714
    .line 715
    .line 716
    sget-object v11, LkP7;->b:LkP7;

    .line 717
    .line 718
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v17

    .line 722
    iget-object v15, v2, Lrs0;->a:Ljava/lang/String;

    .line 723
    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    move-object v12, v0

    .line 729
    invoke-virtual/range {v10 .. v18}, Lo38;->f(LkP7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v1, LRf7;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, LJP7;

    .line 735
    .line 736
    iget-object v3, v1, LRf7;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, LVO7;

    .line 739
    .line 740
    iget-object v3, v3, LVO7;->a:LZO7;

    .line 741
    .line 742
    iget-object v2, v2, LJP7;->m:LeP7;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, LZO7;->o()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_12

    .line 752
    .line 753
    iget-object v2, v1, LRf7;->e:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, LMP7;

    .line 756
    .line 757
    iget-object v3, v1, LRf7;->d:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LVO7;

    .line 760
    .line 761
    invoke-interface {v2, v3}, LMP7;->d(LVO7;)V

    .line 762
    .line 763
    .line 764
    :cond_12
    iget-object v2, v1, LRf7;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LJP7;

    .line 767
    .line 768
    iget-object v3, v1, LRf7;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, LVO7;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-instance v4, LOs;

    .line 776
    .line 777
    invoke-direct {v4, v2, v0, v3}, LOs;-><init>(LJP7;Ljava/lang/String;LVO7;)V

    .line 778
    .line 779
    .line 780
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 781
    .line 782
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v3, LHP7;

    .line 790
    .line 791
    iget-object v4, v1, LRf7;->c:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v11, v4

    .line 794
    check-cast v11, LJP7;

    .line 795
    .line 796
    iget-object v4, v1, LRf7;->d:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v12, v4

    .line 799
    check-cast v12, LVO7;

    .line 800
    .line 801
    iget-object v4, v1, LRf7;->e:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v13, v4

    .line 804
    check-cast v13, LMP7;

    .line 805
    .line 806
    iget-boolean v15, v1, LRf7;->b:Z

    .line 807
    .line 808
    move-object v10, v3

    .line 809
    move-object v14, v0

    .line 810
    invoke-direct/range {v10 .. v15}, LHP7;-><init>(LJP7;LVO7;LMP7;Ljava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 814
    .line 815
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    monitor-exit v3

    .line 821
    throw v0

    .line 822
    :pswitch_4
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    iget-object v0, v1, LRf7;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LJP7;

    .line 833
    .line 834
    iget-object v0, v0, LJP7;->c:LKug;

    .line 835
    .line 836
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object v3, v0

    .line 841
    check-cast v3, LtQ7;

    .line 842
    .line 843
    iget-object v0, v1, LRf7;->d:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v5, v0

    .line 846
    check-cast v5, LwQ7;

    .line 847
    .line 848
    iget-object v0, v1, LRf7;->e:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v4, v0

    .line 851
    check-cast v4, LVO7;

    .line 852
    .line 853
    iget-object v0, v3, LtQ7;->b:LKug;

    .line 854
    .line 855
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 860
    .line 861
    new-instance v2, LJ39;

    .line 862
    .line 863
    const/16 v7, 0x10

    .line 864
    .line 865
    invoke-direct {v2, v7, v4}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 872
    .line 873
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    const-string v2, "insertNewJobIfNeeded:serialize:"

    .line 879
    .line 880
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, LVO7;->a()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v7, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v8, LoQ7;

    .line 899
    .line 900
    iget-boolean v7, v1, LRf7;->b:Z

    .line 901
    .line 902
    move-object v2, v8

    .line 903
    invoke-direct/range {v2 .. v7}, LoQ7;-><init>(LtQ7;LVO7;LwQ7;ZZ)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 910
    .line 911
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    return-object v2

    .line 915
    :pswitch_5
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, LuQ7;

    .line 918
    .line 919
    iget-object v2, v1, LRf7;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, LTf7;

    .line 922
    .line 923
    iget-object v5, v1, LRf7;->d:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, Ljava/lang/String;

    .line 926
    .line 927
    iget-object v6, v1, LRf7;->e:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v6, Ljava/lang/String;

    .line 930
    .line 931
    iget-object v7, v2, LTf7;->h:LLc;

    .line 932
    .line 933
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    new-instance v8, LJc;

    .line 937
    .line 938
    invoke-direct {v8, v7, v5, v4}, LJc;-><init>(LLc;Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v8}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    new-instance v7, Lu04;

    .line 945
    .line 946
    iget-boolean v8, v1, LRf7;->b:Z

    .line 947
    .line 948
    invoke-direct {v7, v2, v5, v8, v3}, Lu04;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 949
    .line 950
    .line 951
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 952
    .line 953
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 954
    .line 955
    .line 956
    iget-boolean v3, v0, LuQ7;->b:Z

    .line 957
    .line 958
    if-eqz v3, :cond_13

    .line 959
    .line 960
    goto/16 :goto_d

    .line 961
    .line 962
    :cond_13
    iget-object v3, v0, LuQ7;->c:Lylh;

    .line 963
    .line 964
    if-eqz v3, :cond_18

    .line 965
    .line 966
    invoke-virtual {v3}, Lylh;->d()LGlh;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    sget-object v8, LGlh;->a:LGlh;

    .line 971
    .line 972
    if-ne v7, v8, :cond_14

    .line 973
    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :cond_14
    iget-object v0, v0, LuQ7;->a:LHc;

    .line 977
    .line 978
    iget-object v7, v0, LHc;->a:LVO7;

    .line 979
    .line 980
    iget-object v8, v7, LVO7;->a:LZO7;

    .line 981
    .line 982
    iget-object v9, v2, LTf7;->g:LeP7;

    .line 983
    .line 984
    invoke-virtual {v9, v8}, LeP7;->b(LZO7;)Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    invoke-virtual {v2}, LTf7;->e()Llf4;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    iget-object v11, v0, LHc;->a:LVO7;

    .line 993
    .line 994
    iget-object v11, v11, LVO7;->a:LZO7;

    .line 995
    .line 996
    invoke-virtual {v11}, LZO7;->c()Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    invoke-virtual {v9, v11}, Llf4;->a(Ljava/util/List;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    if-nez v9, :cond_16

    .line 1005
    .line 1006
    if-eqz v8, :cond_15

    .line 1007
    .line 1008
    new-instance v3, Lr8h;

    .line 1009
    .line 1010
    const/4 v5, 0x6

    .line 1011
    invoke-direct {v3, v5, v2, v7}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v5, v2, LTf7;->X:LyTg;

    .line 1015
    .line 1016
    iget-object v8, v2, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1017
    .line 1018
    invoke-static {v5, v3, v8}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1019
    .line 1020
    .line 1021
    :cond_15
    invoke-virtual {v2}, LTf7;->g()LJP7;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7}, LVO7;->a()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    iget-object v8, v3, LJP7;->n:LJ9n;

    .line 1033
    .line 1034
    invoke-virtual {v8, v5}, LJ9n;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    sget-object v8, LxP7;->c:LxP7;

    .line 1039
    .line 1040
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1041
    .line 1042
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v5, LTZ7;

    .line 1046
    .line 1047
    const/16 v8, 0x16

    .line 1048
    .line 1049
    invoke-direct {v5, v8, v3, v7}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1053
    .line 1054
    invoke-direct {v3, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v0, v6}, LTf7;->x(LHc;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1062
    .line 1063
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1064
    .line 1065
    .line 1066
    const-wide/16 v5, 0x1

    .line 1067
    .line 1068
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v2, LDf7;

    .line 1073
    .line 1074
    invoke-direct {v2, v4, v10}, LDf7;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    goto :goto_d

    .line 1082
    :cond_16
    iget v0, v0, LHc;->d:I

    .line 1083
    .line 1084
    invoke-static {v3, v0}, LnHn;->f(Lylh;I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v11

    .line 1088
    if-eqz v8, :cond_17

    .line 1089
    .line 1090
    invoke-virtual {v2, v7, v11, v12}, LTf7;->U(LVO7;J)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_c

    .line 1094
    :cond_17
    new-instance v0, Lr8h;

    .line 1095
    .line 1096
    const/4 v3, 0x5

    .line 1097
    invoke-direct {v0, v3, v2, v5}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v3, v2, LTf7;->X:LyTg;

    .line 1101
    .line 1102
    iget-object v4, v2, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1103
    .line 1104
    invoke-static {v3, v0, v4}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1105
    .line 1106
    .line 1107
    :goto_c
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1108
    .line 1109
    iget-object v0, v2, LTf7;->i:LqCg;

    .line 1110
    .line 1111
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1116
    .line 1117
    move-object v9, v0

    .line 1118
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1119
    .line 1120
    .line 1121
    move-object v10, v0

    .line 1122
    :cond_18
    :goto_d
    return-object v10

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
