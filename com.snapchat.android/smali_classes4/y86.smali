.class public final Ly86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms;


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:LvC7;

.field public final f:Lx2a;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LTbm;

.field public final i:Lb6l;

.field public final j:Lio/reactivex/rxjava3/core/Single;

.field public final k:Lns0;

.field public l:Ljava/util/Set;

.field public final m:LA86;


# direct methods
.method public constructor <init>(LQs1;LQs1;Lio/reactivex/rxjava3/core/Single;Lc77;LvC7;Lx2a;LQHb;Lio/reactivex/rxjava3/core/Observable;LTbm;LQs1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly86;->a:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, Ly86;->b:Lb6l;

    .line 7
    .line 8
    iput-object p3, p0, Ly86;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, Ly86;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Ly86;->e:LvC7;

    .line 13
    .line 14
    iput-object p6, p0, Ly86;->f:Lx2a;

    .line 15
    .line 16
    iput-object p8, p0, Ly86;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p9, p0, Ly86;->h:LTbm;

    .line 19
    .line 20
    iput-object p10, p0, Ly86;->i:Lb6l;

    .line 21
    .line 22
    iput-object p11, p0, Ly86;->j:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    new-instance p1, Lns0;

    .line 25
    .line 26
    const-string p2, "DefaultAdTrackReporter"

    .line 27
    .line 28
    invoke-direct {p1, p7, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly86;->k:Lns0;

    .line 32
    .line 33
    sget-object p1, LO08;->a:LO08;

    .line 34
    .line 35
    iput-object p1, p0, Ly86;->l:Ljava/util/Set;

    .line 36
    .line 37
    new-instance p1, LA86;

    .line 38
    .line 39
    invoke-direct {p1}, LA86;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ly86;->m:LA86;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LAE3;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ly86;->m:LA86;

    .line 6
    .line 7
    invoke-virtual {v2}, LA86;->a()Lns;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v1, Ly86;->m:LA86;

    .line 15
    .line 16
    invoke-virtual {v3}, LA86;->b()LPr;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v0}, LPr;->c(LAE3;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v0, LAE3;->r:Z

    .line 27
    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Ly86;->b:Lb6l;

    .line 31
    .line 32
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, LJ8l;

    .line 38
    .line 39
    check-cast v2, LfSb;

    .line 40
    .line 41
    invoke-virtual {v2}, LfSb;->a()Leqb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v2, v3, LJ8l;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    iget-object v0, v1, Ly86;->m:LA86;

    .line 53
    .line 54
    sget-object v2, LaDi;->a:LaDi;

    .line 55
    .line 56
    iput-object v2, v0, LA86;->b:LdDi;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0

    .line 62
    :cond_1
    move-object v4, v2

    .line 63
    check-cast v4, LfSb;

    .line 64
    .line 65
    iget-object v5, v4, LfSb;->e:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, Ly86;->m:LA86;

    .line 74
    .line 75
    sget-object v2, LaDi;->a:LaDi;

    .line 76
    .line 77
    iput-object v2, v0, LA86;->b:LdDi;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v5, v1, Ly86;->m:LA86;

    .line 81
    .line 82
    invoke-virtual {v5}, LA86;->a()Lns;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    check-cast v5, LfSb;

    .line 90
    .line 91
    iget-object v5, v5, LfSb;->e:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lv8l;

    .line 120
    .line 121
    iget-object v8, v1, Ly86;->l:Ljava/util/Set;

    .line 122
    .line 123
    instance-of v9, v8, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    :cond_4
    const/4 v8, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Llua;

    .line 150
    .line 151
    iget-object v9, v9, Llua;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v7, Lv8l;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v7, Lv8l;->z:Ljava/lang/Boolean;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    :goto_2
    iget-object v5, v1, Ly86;->m:LA86;

    .line 170
    .line 171
    invoke-virtual {v5}, LA86;->a()Lns;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v7, 0x0

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_8
    check-cast v5, LfSb;

    .line 181
    .line 182
    iget-object v8, v5, LfSb;->e:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v9}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_11

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lv8l;

    .line 211
    .line 212
    iget v11, v10, Lv8l;->C:I

    .line 213
    .line 214
    if-ne v11, v3, :cond_9

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const/4 v11, 0x0

    .line 219
    :goto_4
    iget-object v12, v10, Lv8l;->y:LWWi;

    .line 220
    .line 221
    if-eqz v12, :cond_a

    .line 222
    .line 223
    iget-object v12, v12, LWWi;->c:Ljava/util/Map;

    .line 224
    .line 225
    if-eqz v12, :cond_a

    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object v12, v7

    .line 237
    :goto_5
    if-nez v11, :cond_b

    .line 238
    .line 239
    if-eqz v12, :cond_10

    .line 240
    .line 241
    :cond_b
    iget-object v13, v10, Lv8l;->f:Ljava/util/List;

    .line 242
    .line 243
    check-cast v13, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {v13}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v13, :cond_c

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    const-wide/16 v13, 0x0

    .line 259
    .line 260
    :goto_6
    if-nez v12, :cond_d

    .line 261
    .line 262
    sget-object v15, Ldyb;->a:Ldyb;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_e

    .line 270
    .line 271
    sget-object v15, Ldyb;->b:Ldyb;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    sget-object v15, Ldyb;->c:Ldyb;

    .line 275
    .line 276
    :goto_7
    iget-object v10, v10, Lv8l;->x:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget-object v3, LV40;->k:LV40;

    .line 283
    .line 284
    const-string v6, "result"

    .line 285
    .line 286
    invoke-static {v3, v6, v15}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v6, "is_sponsored"

    .line 291
    .line 292
    invoke-virtual {v3, v6, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-nez v11, :cond_f

    .line 296
    .line 297
    if-eqz v12, :cond_f

    .line 298
    .line 299
    const-string v6, "error"

    .line 300
    .line 301
    const-string v10, "not_shopping_lens"

    .line 302
    .line 303
    invoke-virtual {v3, v6, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object v6, v1, Ly86;->f:Lx2a;

    .line 307
    .line 308
    invoke-interface {v6, v3, v13, v14}, Lx2a;->l(LUMd;J)V

    .line 309
    .line 310
    .line 311
    :cond_10
    const/4 v3, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_11
    iget-object v3, v5, LfSb;->h:LZlb;

    .line 314
    .line 315
    if-eqz v3, :cond_12

    .line 316
    .line 317
    iget-object v3, v3, LZlb;->a:Llua;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    move-object v3, v7

    .line 321
    :goto_8
    if-eqz v3, :cond_16

    .line 322
    .line 323
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v3, :cond_13

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_13
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lv8l;

    .line 333
    .line 334
    if-nez v3, :cond_14

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_14
    iget-object v3, v3, Lv8l;->y:LWWi;

    .line 338
    .line 339
    if-nez v3, :cond_15

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_15
    invoke-static {v3, v0}, Lgjn;->f(LWWi;LAE3;)V

    .line 343
    .line 344
    .line 345
    :cond_16
    :goto_9
    if-eqz p2, :cond_17

    .line 346
    .line 347
    iget-object v3, v1, Ly86;->i:Lb6l;

    .line 348
    .line 349
    if-eqz v3, :cond_17

    .line 350
    .line 351
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LUBb;

    .line 356
    .line 357
    if-eqz v3, :cond_17

    .line 358
    .line 359
    invoke-virtual {v3}, LUBb;->a()V

    .line 360
    .line 361
    .line 362
    :cond_17
    iget-object v3, v4, LfSb;->h:LZlb;

    .line 363
    .line 364
    if-eqz v3, :cond_18

    .line 365
    .line 366
    iget-object v3, v3, LZlb;->a:Llua;

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_18
    move-object v3, v7

    .line 370
    :goto_a
    if-eqz v3, :cond_19

    .line 371
    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    iget-object v4, v0, LAE3;->s:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    if-eqz v4, :cond_19

    .line 377
    .line 378
    iget-object v5, v0, LAE3;->v:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v4, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_19
    move-object v3, v7

    .line 388
    :goto_b
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 389
    .line 390
    iget-object v4, v1, Ly86;->j:Lio/reactivex/rxjava3/core/Single;

    .line 391
    .line 392
    new-instance v5, Lef6;

    .line 393
    .line 394
    const/4 v6, 0x2

    .line 395
    invoke-direct {v5, v6, v2}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 402
    .line 403
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v1, Ly86;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v5, "https://us-central1-gcp.api.snapchat.com/adtracker/v2/track"

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    iget-object v10, v1, Ly86;->c:Lio/reactivex/rxjava3/core/Single;

    .line 419
    .line 420
    new-instance v4, Lie1;

    .line 421
    .line 422
    const/4 v5, 0x4

    .line 423
    invoke-direct {v4, v3, v5}, Lie1;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 427
    .line 428
    invoke-direct {v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, LPJa;

    .line 432
    .line 433
    invoke-direct {v3, v6, v0}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 437
    .line 438
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 439
    .line 440
    .line 441
    new-instance v13, LGF8;

    .line 442
    .line 443
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v4, v1, Ly86;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 451
    .line 452
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 453
    .line 454
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, Ly86;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 458
    .line 459
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 460
    .line 461
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, LUFl;

    .line 465
    .line 466
    invoke-direct {v3, v5, v0, v2, v1}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 470
    .line 471
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Lx86;->e:Lx86;

    .line 475
    .line 476
    invoke-static {v6, v0, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v2, v1, Ly86;->e:LvC7;

    .line 481
    .line 482
    iget-object v3, v1, Ly86;->k:Lns0;

    .line 483
    .line 484
    invoke-virtual {v2, v3, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Ly86;->m:LA86;

    .line 488
    .line 489
    sget-object v2, LaDi;->a:LaDi;

    .line 490
    .line 491
    iput-object v2, v0, LA86;->b:LdDi;

    .line 492
    .line 493
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly86;->m:LA86;

    .line 2
    .line 3
    invoke-virtual {v0}, LA86;->b()LPr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, LPr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lv8l;Lv8l;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, LqUb;->B1:LqUb;

    .line 5
    .line 6
    iget-object v0, p2, Lv8l;->n:Lgyb$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-static {v1, v0}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "attachment_type"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p2, p2, Lv8l;->m:Z

    .line 25
    .line 26
    const-string v0, "attachment_open"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ly86;->f:Lx2a;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
