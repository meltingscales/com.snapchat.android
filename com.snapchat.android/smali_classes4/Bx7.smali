.class public final LBx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;


# instance fields
.field public final a:LTWe;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LRu7;

.field public final k:LKug;

.field public final l:LKug;


# direct methods
.method public constructor <init>(LTWe;LcEf;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LRu7;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBx7;->a:LTWe;

    .line 5
    .line 6
    iput-object p3, p0, LBx7;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LBx7;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LBx7;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LBx7;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LBx7;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LBx7;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LBx7;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LBx7;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LBx7;->j:LRu7;

    .line 23
    .line 24
    iput-object p12, p0, LBx7;->k:LKug;

    .line 25
    .line 26
    iput-object p13, p0, LBx7;->l:LKug;

    .line 27
    .line 28
    invoke-static {}, LQr3;->a()LHKg;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LFYe;LlYe;Z)LwXe;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LfFn;->c(LFYe;LlYe;Z)LwXe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LFYe;LlYe;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, LXrj;

    .line 8
    .line 9
    sget-object v0, Lqu7;->A0:LKbf;

    .line 10
    .line 11
    iget-object v2, v1, LXrj;->n:LMbf;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LtSk;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v5, v12, LBx7;->e:LKug;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v6, v12, LBx7;->f:LKug;

    .line 24
    .line 25
    iget-wide v7, v1, LXrj;->a:J

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Le5k;

    .line 34
    .line 35
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lu44;

    .line 40
    .line 41
    sget-object v9, Liw8;->b:Liw8;

    .line 42
    .line 43
    invoke-static {v0, v2, v5, v9}, LGY9;->d(LtSk;Le5k;Lu44;Liw8;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v0, Liw8;->b:Liw8;

    .line 49
    .line 50
    sget-object v9, Lqu7;->y0:LKbf;

    .line 51
    .line 52
    invoke-virtual {v2, v9}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move/from16 v18, v2

    .line 66
    .line 67
    :goto_0
    iget-object v2, v12, LBx7;->d:LKug;

    .line 68
    .line 69
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v14, v2

    .line 74
    check-cast v14, LuT7;

    .line 75
    .line 76
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lu44;

    .line 81
    .line 82
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Le5k;

    .line 87
    .line 88
    iget-object v9, v12, LBx7;->l:LKug;

    .line 89
    .line 90
    move-wide v15, v7

    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    move-object/from16 v19, v9

    .line 94
    .line 95
    invoke-static/range {v14 .. v19}, LGY9;->c(LuT7;JLiw8;ZLKug;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v10, LgMj;

    .line 100
    .line 101
    invoke-direct {v10, v3, v5, v2, v0}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    new-instance v2, Lwx7;

    .line 113
    .line 114
    invoke-direct {v2, v1, v13}, Lwx7;-><init>(LXrj;I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lwx7;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, Lwx7;-><init>(LXrj;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v0, v12, LBx7;->g:LKug;

    .line 132
    .line 133
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LWl7;

    .line 138
    .line 139
    check-cast v2, LPn7;

    .line 140
    .line 141
    invoke-virtual {v2}, LPn7;->l()Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Ltk7;

    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-direct {v3, v5, v4}, Ltk7;-><init>(ILYWe;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 155
    .line 156
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 160
    .line 161
    invoke-direct {v11, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LWl7;

    .line 169
    .line 170
    check-cast v0, LPn7;

    .line 171
    .line 172
    invoke-virtual {v0}, LPn7;->l()Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Ltk7;

    .line 177
    .line 178
    const/4 v3, 0x4

    .line 179
    invoke-direct {v2, v3, v4}, Ltk7;-><init>(ILYWe;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 186
    .line 187
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 191
    .line 192
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v12, LBx7;->j:LRu7;

    .line 196
    .line 197
    iget-object v2, v0, LRu7;->g:LMbf;

    .line 198
    .line 199
    sget-object v3, LwXe;->E:LKbf;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v5, LwXe;->k:LKbf;

    .line 206
    .line 207
    iget-object v0, v0, LRu7;->g:LMbf;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v15, LwXe;->n:LKbf;

    .line 214
    .line 215
    invoke-virtual {v0, v15}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    if-eqz v10, :cond_2

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    check-cast v10, LRD0;

    .line 232
    .line 233
    check-cast v2, LPDf;

    .line 234
    .line 235
    iget-object v13, v4, LYWe;->a:LwXe;

    .line 236
    .line 237
    invoke-virtual {v13, v3, v2}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v5, v10}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v13, v15, v0}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    new-instance v13, Lgzc;

    .line 251
    .line 252
    iget-object v0, v12, LBx7;->c:LKug;

    .line 253
    .line 254
    invoke-direct {v13, v0}, Lgzc;-><init>(LKug;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    iget-object v0, v2, LFYe;->k:Lhp4;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v13, Lgzc;->f:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 268
    .line 269
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Le5k;

    .line 274
    .line 275
    iget-object v0, v0, Le5k;->a:Lu44;

    .line 276
    .line 277
    sget-object v3, Lc5k;->L0:Lc5k;

    .line 278
    .line 279
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Le5k;

    .line 288
    .line 289
    iget-object v0, v0, Le5k;->a:Lu44;

    .line 290
    .line 291
    sget-object v3, Lc5k;->M0:Lc5k;

    .line 292
    .line 293
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Le5k;

    .line 302
    .line 303
    iget-object v0, v0, Le5k;->a:Lu44;

    .line 304
    .line 305
    sget-object v3, Lc5k;->N0:Lc5k;

    .line 306
    .line 307
    invoke-interface {v0, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Le5k;

    .line 316
    .line 317
    iget-object v0, v0, Le5k;->a:Lu44;

    .line 318
    .line 319
    sget-object v3, Lc5k;->O0:Lc5k;

    .line 320
    .line 321
    invoke-interface {v0, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    new-instance v19, Lf21;

    .line 326
    .line 327
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static/range {v14 .. v19}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    new-instance v15, Lsx7;

    .line 335
    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v5, p4

    .line 339
    .line 340
    check-cast v5, Ljava/io/Serializable;

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move-object v0, v15

    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object/from16 v3, p0

    .line 348
    .line 349
    move-object/from16 v4, p3

    .line 350
    .line 351
    move-object v6, v13

    .line 352
    move-object/from16 v20, v9

    .line 353
    .line 354
    move-wide/from16 v9, v16

    .line 355
    .line 356
    move-object/from16 v21, v11

    .line 357
    .line 358
    move/from16 v11, v18

    .line 359
    .line 360
    invoke-direct/range {v0 .. v11}, Lsx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;JJI)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 364
    .line 365
    invoke-direct {v0, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Ltx7;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-direct {v0, v12, v2}, Ltx7;-><init>(LBx7;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lux7;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lvx7;

    .line 393
    .line 394
    invoke-direct {v1, v13, v2}, Lvx7;-><init>(Lgzc;I)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 403
    .line 404
    move-object/from16 v1, v21

    .line 405
    .line 406
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 410
    .line 411
    move-object/from16 v2, v20

    .line 412
    .line 413
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 414
    .line 415
    .line 416
    return-object v1
.end method

.method public final c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    new-instance p1, Lox7;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lox7;-><init>(LXrj;LYWe;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final e(LlYe;LFYe;)LbSf;
    .locals 6

    .line 1
    check-cast p1, LXrj;

    .line 2
    .line 3
    invoke-static {p1}, LvN1;->w(LXrj;)LQBf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-boolean p2, LTWe;->e:Z

    .line 8
    .line 9
    sget-object v3, Lw08;->a:Lw08;

    .line 10
    .line 11
    iget-object p2, p0, LBx7;->a:LTWe;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, LWRf;

    .line 17
    .line 18
    iget-object p1, p1, LQBf;->e:LKD7;

    .line 19
    .line 20
    iget-object v1, p1, LKD7;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v2, p1, LKD7;->b:Lk3m;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-direct/range {v0 .. v5}, LWRf;-><init>(Landroid/net/Uri;Lk3m;Ljava/util/List;J)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
