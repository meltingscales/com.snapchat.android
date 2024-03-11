.class public final LfCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LfCh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LfCh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lr4f;
    .locals 4

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LfCh;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LfCh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lux2;

    .line 11
    .line 12
    check-cast v2, LRjc;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v1, v3, v2}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lux2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    new-instance v1, LsAc;

    .line 39
    .line 40
    check-cast v2, Lb99;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, LsAc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    iget v3, v1, LfCh;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, LfCh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    check-cast v10, LIbd;

    .line 19
    .line 20
    check-cast v7, LZee;

    .line 21
    .line 22
    iget-object v0, v7, LZee;->f:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, LL7d;

    .line 30
    .line 31
    iget-object v9, v7, LZee;->k:Lns0;

    .line 32
    .line 33
    sget-object v11, LZ7d;->c:LZ7d;

    .line 34
    .line 35
    sget-object v12, Lakd;->k:Lakd;

    .line 36
    .line 37
    const/16 v14, 0xf0

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v8 .. v14}, Lxv9;->l(LL7d;Lns0;LIbd;LZ7d;Lakd;Lw8d;I)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, LIbd;

    .line 48
    .line 49
    check-cast v7, LQee;

    .line 50
    .line 51
    iget-object v2, v7, LQee;->f:LKug;

    .line 52
    .line 53
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lrri;

    .line 58
    .line 59
    new-instance v3, LR13;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {v0, v4, v11}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v12, 0x34

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, v3

    .line 71
    move-object v7, v11

    .line 72
    move-object v8, v11

    .line 73
    invoke-direct/range {v5 .. v12}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LToi;

    .line 77
    .line 78
    move-object v13, v4

    .line 79
    sget-object v14, LUpi;->f1:LUpi;

    .line 80
    .line 81
    const/16 v74, 0x0

    .line 82
    .line 83
    const/16 v75, 0x0

    .line 84
    .line 85
    const/16 v76, 0x0

    .line 86
    .line 87
    const/16 v77, 0x0

    .line 88
    .line 89
    const/16 v78, 0x0

    .line 90
    .line 91
    const/16 v79, -0x2

    .line 92
    .line 93
    const v80, 0x1fffffff

    .line 94
    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const-wide/16 v24, 0x0

    .line 114
    .line 115
    const-wide/16 v26, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    const/16 v31, 0x0

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const-wide/16 v33, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const/16 v42, 0x0

    .line 144
    .line 145
    const/16 v43, 0x0

    .line 146
    .line 147
    const/16 v44, 0x0

    .line 148
    .line 149
    const/16 v45, 0x0

    .line 150
    .line 151
    const/16 v46, 0x0

    .line 152
    .line 153
    const/16 v47, 0x0

    .line 154
    .line 155
    const/16 v48, 0x0

    .line 156
    .line 157
    const/16 v49, 0x0

    .line 158
    .line 159
    const/16 v50, 0x0

    .line 160
    .line 161
    const/16 v51, 0x0

    .line 162
    .line 163
    const/16 v52, 0x0

    .line 164
    .line 165
    const/16 v53, 0x0

    .line 166
    .line 167
    const/16 v54, 0x0

    .line 168
    .line 169
    const/16 v55, 0x0

    .line 170
    .line 171
    const/16 v56, 0x0

    .line 172
    .line 173
    const/16 v57, 0x0

    .line 174
    .line 175
    const/16 v58, 0x0

    .line 176
    .line 177
    const/16 v59, 0x0

    .line 178
    .line 179
    const/16 v60, 0x0

    .line 180
    .line 181
    const-wide/16 v61, 0x0

    .line 182
    .line 183
    const/16 v63, 0x0

    .line 184
    .line 185
    const/16 v64, 0x0

    .line 186
    .line 187
    const/16 v65, 0x0

    .line 188
    .line 189
    const/16 v66, 0x0

    .line 190
    .line 191
    const/16 v67, 0x0

    .line 192
    .line 193
    const/16 v68, 0x0

    .line 194
    .line 195
    const/16 v69, 0x0

    .line 196
    .line 197
    const/16 v70, 0x0

    .line 198
    .line 199
    const/16 v71, 0x0

    .line 200
    .line 201
    const/16 v72, 0x0

    .line 202
    .line 203
    const/16 v73, 0x0

    .line 204
    .line 205
    invoke-direct/range {v13 .. v80}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3, v4}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, LFwi;->e:LFwi;

    .line 213
    .line 214
    check-cast v2, LJwi;

    .line 215
    .line 216
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 217
    .line 218
    new-instance v3, LZpj;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v3, v0}, LZpj;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 228
    .line 229
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    iput-object v0, v2, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    new-instance v0, Lhoi;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, v2, LJwi;->n:LPwn;

    .line 242
    .line 243
    invoke-virtual {v2}, LJwi;->a()LKwi;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_1
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lr4f;

    .line 251
    .line 252
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    new-instance v0, LRfe;

    .line 259
    .line 260
    check-cast v7, Ljh4;

    .line 261
    .line 262
    invoke-direct {v0, v7, v6}, LRfe;-><init>(Ljh4;I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 266
    .line 267
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    new-instance v0, Lhfe;

    .line 272
    .line 273
    sget-object v3, LK9f;->z0:LK9f;

    .line 274
    .line 275
    invoke-direct {v0, v3, v5, v5, v2}, Lhfe;-><init>(LK9f;LRKf;LAfb;I)V

    .line 276
    .line 277
    .line 278
    check-cast v7, Ljh4;

    .line 279
    .line 280
    iget-object v2, v7, Ljh4;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LKug;

    .line 283
    .line 284
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ly8f;

    .line 289
    .line 290
    invoke-interface {v2, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_0
    return-object v2

    .line 295
    :pswitch_2
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, LkBj;

    .line 298
    .line 299
    check-cast v7, LBc8;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, LkBj;->f:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_2
    :goto_1
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 324
    .line 325
    iget-object v2, v7, LBc8;->a:LKug;

    .line 326
    .line 327
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lik3;

    .line 332
    .line 333
    sget-object v3, LFeg;->b:LFeg;

    .line 334
    .line 335
    new-instance v4, Lzc8;

    .line 336
    .line 337
    invoke-direct {v4}, Lzc8;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v5, LKk3;->a:LQv8;

    .line 341
    .line 342
    invoke-interface {v2, v3, v4, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, v7, LBc8;->b:LKug;

    .line 351
    .line 352
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LHu8;

    .line 357
    .line 358
    sget-object v4, LFeg;->c:LFeg;

    .line 359
    .line 360
    check-cast v3, LB5l;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, LB5l;->g(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget-object v4, LAc8;->a:LAc8;

    .line 367
    .line 368
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 369
    .line 370
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, LlE9;

    .line 374
    .line 375
    const/16 v4, 0x12

    .line 376
    .line 377
    invoke-direct {v3, v4, v7, v0}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_2
    return-object v2

    .line 385
    :pswitch_3
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, LNN9;

    .line 388
    .line 389
    check-cast v7, LMN9;

    .line 390
    .line 391
    new-instance v2, LL5a;

    .line 392
    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    iget-object v5, v0, LNN9;->a:Ljava/lang/String;

    .line 396
    .line 397
    :cond_3
    move-object/from16 v16, v5

    .line 398
    .line 399
    iget-wide v9, v7, LMN9;->a:J

    .line 400
    .line 401
    iget-wide v12, v7, LMN9;->c:J

    .line 402
    .line 403
    const/16 v17, 0x40

    .line 404
    .line 405
    iget-object v11, v7, LMN9;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v14, v7, LMN9;->d:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v15, v7, LMN9;->e:Ljava/lang/Long;

    .line 410
    .line 411
    move-object v8, v2

    .line 412
    invoke-direct/range {v8 .. v17}, LL5a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_4
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, LA1l;

    .line 419
    .line 420
    check-cast v7, Lzb9;

    .line 421
    .line 422
    iget-object v0, v7, Lzb9;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LKug;

    .line 425
    .line 426
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ly8f;

    .line 431
    .line 432
    new-instance v13, LVIf;

    .line 433
    .line 434
    sget-object v3, LeHf;->L0:LeHf;

    .line 435
    .line 436
    sget-object v4, LK9f;->X2:LK9f;

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const/16 v12, 0xffc

    .line 446
    .line 447
    move-object v2, v13

    .line 448
    invoke-direct/range {v2 .. v12}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v13}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_5
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ltz v0, :cond_4

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v2, LKUf;

    .line 471
    .line 472
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_4
    check-cast v7, LqN9;

    .line 477
    .line 478
    iget-object v0, v7, LqN9;->d:Ljava/lang/Long;

    .line 479
    .line 480
    if-eqz v0, :cond_5

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    long-to-int v0, v2

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :cond_5
    invoke-static {v5}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_3
    return-object v2

    .line 496
    :pswitch_6
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LfCh;->b(Ljava/lang/String;)Lr4f;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_7
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Landroid/location/Location;

    .line 508
    .line 509
    new-instance v2, Landroid/hardware/GeomagneticField;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    double-to-float v9, v3

    .line 516
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    double-to-float v10, v3

    .line 521
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    double-to-float v11, v3

    .line 526
    check-cast v7, LZBc;

    .line 527
    .line 528
    iget-object v0, v7, LZBc;->b:LLr3;

    .line 529
    .line 530
    check-cast v0, LHKg;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    move-object v8, v2

    .line 540
    invoke-direct/range {v8 .. v13}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_8
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Throwable;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LfCh;->e(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_9
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lr4f;

    .line 564
    .line 565
    check-cast v7, Ls5m;

    .line 566
    .line 567
    iget-object v2, v7, Ls5m;->e:LKug;

    .line 568
    .line 569
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LA5m;

    .line 574
    .line 575
    iget-object v3, v7, Ls5m;->l:Lz7m;

    .line 576
    .line 577
    if-eqz v3, :cond_6

    .line 578
    .line 579
    iget-object v4, v7, Ls5m;->c:LLr3;

    .line 580
    .line 581
    check-cast v4, LHKg;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    iget-wide v8, v7, Ls5m;->j:J

    .line 591
    .line 592
    sub-long/2addr v4, v8

    .line 593
    long-to-double v4, v4

    .line 594
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    div-double/2addr v4, v8

    .line 600
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LAo9;

    .line 605
    .line 606
    iget-object v6, v7, Ls5m;->k:Ljava/util/Set;

    .line 607
    .line 608
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iget-boolean v7, v7, Ls5m;->m:Z

    .line 613
    .line 614
    check-cast v2, LB5m;

    .line 615
    .line 616
    iget v8, v2, LB5m;->a:I

    .line 617
    .line 618
    iget-object v2, v2, LB5m;->b:LKug;

    .line 619
    .line 620
    iget-object v9, v3, Lz7m;->a:Lqta;

    .line 621
    .line 622
    iget-object v3, v3, Lz7m;->d:Ljava/lang/String;

    .line 623
    .line 624
    packed-switch v8, :pswitch_data_1

    .line 625
    .line 626
    .line 627
    new-instance v0, LdQk;

    .line 628
    .line 629
    invoke-direct {v0}, LdQk;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object v3, v0, LdQk;->i:Ljava/lang/String;

    .line 633
    .line 634
    sget-object v3, LcQk;->c:LcQk;

    .line 635
    .line 636
    sget-object v4, LCUk;->h:LCUk;

    .line 637
    .line 638
    iput-object v4, v0, LdQk;->j:LCUk;

    .line 639
    .line 640
    sget-object v3, LDUk;->U0:LDUk;

    .line 641
    .line 642
    iput-object v3, v0, LdQk;->k:LDUk;

    .line 643
    .line 644
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Loj1;

    .line 649
    .line 650
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :pswitch_a
    new-instance v8, Lx7m;

    .line 655
    .line 656
    invoke-direct {v8}, Lx7m;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v3, v8, Lx5m;->f:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v9}, Lbfn;->d(Lqta;)LNog;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iput-object v3, v8, Lx5m;->g:LNog;

    .line 666
    .line 667
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iput-object v3, v8, Lx7m;->j:Ljava/lang/Double;

    .line 672
    .line 673
    iput-object v0, v8, Lx5m;->h:LAo9;

    .line 674
    .line 675
    invoke-static {v6}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v8, Lx7m;->k:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, v8, Lx5m;->i:Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Loj1;

    .line 692
    .line 693
    invoke-interface {v0, v8}, LY78;->h(Lz78;)V

    .line 694
    .line 695
    .line 696
    :goto_4
    sget-object v0, Lo8m;->a:Lo8m;

    .line 697
    .line 698
    return-object v0

    .line 699
    :cond_6
    const-string v0, "pageSessionModel"

    .line 700
    .line 701
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v5

    .line 705
    :pswitch_b
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Ljava/util/List;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LfCh;->c(Ljava/util/List;)LHfi;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_c
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Ljava/util/List;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, LfCh;->c(Ljava/util/List;)LHfi;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_d
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-virtual {v1, v0}, LfCh;->d(Z)Lhcj;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_e
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-virtual {v1, v0}, LfCh;->d(Z)Lhcj;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_f
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 752
    .line 753
    check-cast v7, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 754
    .line 755
    if-ne v0, v7, :cond_7

    .line 756
    .line 757
    const/4 v4, 0x1

    .line 758
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_10
    move-object/from16 v2, p1

    .line 764
    .line 765
    check-cast v2, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_8

    .line 772
    .line 773
    new-instance v2, LNbj;

    .line 774
    .line 775
    check-cast v7, LSbe;

    .line 776
    .line 777
    iget-object v3, v7, LSbe;->a:Landroid/content/Context;

    .line 778
    .line 779
    const v4, 0x7f130044

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v4, LAa9;

    .line 787
    .line 788
    invoke-direct {v4, v0, v7}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v2, v5, v3, v4}, LNbj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, LKUf;

    .line 795
    .line 796
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_8
    sget-object v0, LB0;->a:LB0;

    .line 801
    .line 802
    :goto_5
    return-object v0

    .line 803
    :pswitch_11
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Lr4f;

    .line 806
    .line 807
    invoke-virtual {v1, v0}, LfCh;->a(Lr4f;)Lr4f;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_12
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, LSaf;

    .line 815
    .line 816
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Lbb;

    .line 819
    .line 820
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    check-cast v7, LBa9;

    .line 829
    .line 830
    if-eqz v0, :cond_9

    .line 831
    .line 832
    sget-object v0, Lo5m;->i4:Lo5m;

    .line 833
    .line 834
    invoke-virtual {v7, v2, v0, v6}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v7, LBa9;->z0:LKug;

    .line 838
    .line 839
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LQ11;

    .line 844
    .line 845
    iget-object v2, v0, LQ11;->e:LKug;

    .line 846
    .line 847
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, LR11;

    .line 852
    .line 853
    iget-object v0, v0, LQ11;->a:LKug;

    .line 854
    .line 855
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LU11;

    .line 860
    .line 861
    invoke-virtual {v0}, LU11;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-instance v5, LTkb;

    .line 870
    .line 871
    const/16 v6, 0xb

    .line 872
    .line 873
    invoke-direct {v5, v6, v0}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 877
    .line 878
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    new-instance v3, Lun;

    .line 885
    .line 886
    invoke-direct {v3, v4, v2, v0}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 890
    .line 891
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v2, LR11;->c:LqCg;

    .line 895
    .line 896
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 901
    .line 902
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 903
    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_9
    sget-object v0, Lo5m;->h4:Lo5m;

    .line 907
    .line 908
    invoke-virtual {v7, v2, v0, v6}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v7, LBa9;->z0:LKug;

    .line 912
    .line 913
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LQ11;

    .line 918
    .line 919
    iget-object v2, v2, Lbb;->b:Lb99;

    .line 920
    .line 921
    iget-object v2, v2, Lb99;->b:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v3, v0, LQ11;->b:LKug;

    .line 924
    .line 925
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ldsj;

    .line 930
    .line 931
    sget-object v4, LeHf;->g:LeHf;

    .line 932
    .line 933
    invoke-interface {v3, v4}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    new-instance v4, LP11;

    .line 942
    .line 943
    invoke-direct {v4, v0, v2, v6}, LP11;-><init>(LQ11;Ljava/lang/String;I)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 947
    .line 948
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    move-object v3, v0

    .line 952
    :goto_6
    return-object v3

    .line 953
    :pswitch_13
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v1, v0}, LfCh;->b(Ljava/lang/String;)Lr4f;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_14
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Ljava/lang/Throwable;

    .line 965
    .line 966
    invoke-virtual {v1, v0}, LfCh;->e(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_15
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Lr4f;

    .line 974
    .line 975
    invoke-virtual {v1, v0}, LfCh;->a(Lr4f;)Lr4f;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_16
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, LK3g;

    .line 983
    .line 984
    check-cast v7, LuVl;

    .line 985
    .line 986
    iget-object v2, v0, LK3g;->c:Lli7;

    .line 987
    .line 988
    iget-boolean v2, v2, Lli7;->j:Z

    .line 989
    .line 990
    iput-boolean v2, v7, LuVl;->Y0:Z

    .line 991
    .line 992
    iget-boolean v0, v0, LK3g;->s:Z

    .line 993
    .line 994
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_17
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ljava/lang/Number;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    new-instance v2, LSaf;

    .line 1008
    .line 1009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v7, LBBl;

    .line 1014
    .line 1015
    iget-object v4, v7, LBBl;->c:Landroid/content/res/Resources;

    .line 1016
    .line 1017
    packed-switch v0, :pswitch_data_2

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_8

    .line 1025
    :pswitch_18
    const v0, 0x7f131e33

    .line 1026
    .line 1027
    .line 1028
    :goto_7
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto :goto_8

    .line 1033
    :pswitch_19
    const v0, 0x7f131e2f

    .line 1034
    .line 1035
    .line 1036
    goto :goto_7

    .line 1037
    :pswitch_1a
    const v0, 0x7f131e2c

    .line 1038
    .line 1039
    .line 1040
    goto :goto_7

    .line 1041
    :pswitch_1b
    const v0, 0x7f131e31

    .line 1042
    .line 1043
    .line 1044
    goto :goto_7

    .line 1045
    :pswitch_1c
    const v0, 0x7f131e32

    .line 1046
    .line 1047
    .line 1048
    goto :goto_7

    .line 1049
    :pswitch_1d
    const v0, 0x7f131e2d

    .line 1050
    .line 1051
    .line 1052
    goto :goto_7

    .line 1053
    :pswitch_1e
    const v0, 0x7f131e2e

    .line 1054
    .line 1055
    .line 1056
    goto :goto_7

    .line 1057
    :pswitch_1f
    const v0, 0x7f131e34

    .line 1058
    .line 1059
    .line 1060
    goto :goto_7

    .line 1061
    :pswitch_20
    const v0, 0x7f131e35

    .line 1062
    .line 1063
    .line 1064
    goto :goto_7

    .line 1065
    :pswitch_21
    const v0, 0x7f131e30

    .line 1066
    .line 1067
    .line 1068
    goto :goto_7

    .line 1069
    :goto_8
    invoke-direct {v2, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v2

    .line 1073
    :pswitch_22
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Ljava/util/List;

    .line 1076
    .line 1077
    new-instance v2, LnAl;

    .line 1078
    .line 1079
    check-cast v7, LuAl;

    .line 1080
    .line 1081
    iget-object v3, v7, Ll2e;->e:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v4, v7, Ll2e;->j:Ljava/lang/Integer;

    .line 1084
    .line 1085
    iget-object v5, v7, Ll2e;->Y:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1086
    .line 1087
    invoke-direct {v2, v3, v5, v4}, LnAl;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/lang/Integer;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v3, LSaf;

    .line 1091
    .line 1092
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, LKUf;

    .line 1096
    .line 1097
    invoke-direct {v0, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_23
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, Lmdd;

    .line 1104
    .line 1105
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v7, LmRa;

    .line 1110
    .line 1111
    :try_start_0
    invoke-interface {v2}, Lmdd;->M()Landroid/net/Uri;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v3, LSaf;

    .line 1116
    .line 1117
    invoke-direct {v3, v0, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v2, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v3

    .line 1124
    :goto_9
    move-object v3, v0

    .line 1125
    goto :goto_a

    .line 1126
    :catchall_0
    move-exception v0

    .line 1127
    goto :goto_9

    .line 1128
    :goto_a
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1129
    :catchall_1
    move-exception v0

    .line 1130
    move-object v4, v0

    .line 1131
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1132
    .line 1133
    .line 1134
    throw v4

    .line 1135
    :pswitch_24
    move-object/from16 v3, p1

    .line 1136
    .line 1137
    check-cast v3, LhS4;

    .line 1138
    .line 1139
    check-cast v7, LpS4;

    .line 1140
    .line 1141
    sget-object v5, LCXf;->f:LCXf;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    iget-object v8, v3, LhS4;->a:LFVg;

    .line 1151
    .line 1152
    invoke-static {v8}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    sget-object v10, LsS4;->b:LsS4;

    .line 1157
    .line 1158
    new-instance v11, LReh;

    .line 1159
    .line 1160
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1161
    .line 1162
    .line 1163
    move-result v12

    .line 1164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    invoke-direct {v11, v12, v9}, LReh;-><init>(II)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v9, LiS4;

    .line 1172
    .line 1173
    new-instance v15, LqS4;

    .line 1174
    .line 1175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    const/16 v13, 0xf

    .line 1180
    .line 1181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    const/16 v14, 0x13

    .line 1186
    .line 1187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v14

    .line 1191
    const/16 v16, 0x14

    .line 1192
    .line 1193
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v16

    .line 1197
    const/16 v17, 0x20

    .line 1198
    .line 1199
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v17

    .line 1203
    const/16 v18, 0x21

    .line 1204
    .line 1205
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v18

    .line 1209
    const/16 v19, 0x22

    .line 1210
    .line 1211
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v19

    .line 1215
    const/16 v20, 0x23

    .line 1216
    .line 1217
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v20

    .line 1221
    const/16 v2, 0x8

    .line 1222
    .line 1223
    new-array v2, v2, [Ljava/lang/Integer;

    .line 1224
    .line 1225
    aput-object v12, v2, v4

    .line 1226
    .line 1227
    aput-object v13, v2, v6

    .line 1228
    .line 1229
    aput-object v14, v2, v0

    .line 1230
    .line 1231
    const/4 v0, 0x3

    .line 1232
    aput-object v16, v2, v0

    .line 1233
    .line 1234
    const/4 v0, 0x4

    .line 1235
    aput-object v17, v2, v0

    .line 1236
    .line 1237
    const/4 v0, 0x5

    .line 1238
    aput-object v18, v2, v0

    .line 1239
    .line 1240
    const/4 v0, 0x6

    .line 1241
    aput-object v19, v2, v0

    .line 1242
    .line 1243
    const/4 v0, 0x7

    .line 1244
    aput-object v20, v2, v0

    .line 1245
    .line 1246
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v0, Ljava/lang/Iterable;

    .line 1263
    .line 1264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-eqz v4, :cond_a

    .line 1273
    .line 1274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Ljava/lang/Number;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    const/16 v6, 0x30

    .line 1285
    .line 1286
    aput-char v6, v2, v4

    .line 1287
    .line 1288
    goto :goto_b

    .line 1289
    :cond_a
    new-instance v14, Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-direct {v14, v2}, Ljava/lang/String;-><init>([C)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v16

    .line 1298
    invoke-static {}, LbKk;->e()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v18

    .line 1302
    invoke-static {}, LbKk;->d()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v19

    .line 1306
    invoke-virtual {v11}, LReh;->f()I

    .line 1307
    .line 1308
    .line 1309
    move-result v21

    .line 1310
    invoke-virtual {v11}, LReh;->c()I

    .line 1311
    .line 1312
    .line 1313
    move-result v22

    .line 1314
    iget-object v0, v10, LsS4;->a:Ljava/lang/String;

    .line 1315
    .line 1316
    const-string v2, "CUSTOM"

    .line 1317
    .line 1318
    const/16 v23, 0x0

    .line 1319
    .line 1320
    const-string v13, "custom-sticker-pack-id"

    .line 1321
    .line 1322
    const/16 v24, 0x600

    .line 1323
    .line 1324
    move-object v12, v15

    .line 1325
    move-object v4, v15

    .line 1326
    move-object v15, v2

    .line 1327
    move-object/from16 v20, v0

    .line 1328
    .line 1329
    invoke-direct/range {v12 .. v24}, LqS4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v9, v4}, LiS4;-><init>(LqS4;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v7, LpS4;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lwhb;

    .line 1338
    .line 1339
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LuS4;

    .line 1344
    .line 1345
    iget-object v2, v9, LiS4;->C:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-virtual {v0, v2, v8, v5}, LuS4;->k(Ljava/lang/String;LFVg;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    new-instance v2, LZx2;

    .line 1352
    .line 1353
    const/16 v4, 0x16

    .line 1354
    .line 1355
    invoke-direct {v2, v4, v7, v9}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1362
    .line 1363
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v0, Lzgi;

    .line 1367
    .line 1368
    const/16 v2, 0xe

    .line 1369
    .line 1370
    invoke-direct {v0, v2, v3}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    return-object v0

    .line 1378
    :pswitch_25
    move-object/from16 v0, p1

    .line 1379
    .line 1380
    check-cast v0, LIbd;

    .line 1381
    .line 1382
    check-cast v7, LhF;

    .line 1383
    .line 1384
    iget-object v2, v7, LhF;->h:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, LXWf;

    .line 1387
    .line 1388
    invoke-virtual {v2}, LXWf;->f()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-nez v2, :cond_b

    .line 1393
    .line 1394
    invoke-static {v0}, Lkcd;->b(LIbd;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_c

    .line 1399
    .line 1400
    :cond_b
    const/4 v4, 0x1

    .line 1401
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    return-object v0

    .line 1406
    :pswitch_26
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, LSaf;

    .line 1409
    .line 1410
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, Ljava/lang/Number;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Ljava/lang/Number;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    int-to-float v2, v2

    .line 1427
    check-cast v7, LxYf;

    .line 1428
    .line 1429
    invoke-static {v7}, LxYf;->a(LxYf;)F

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    cmpl-float v3, v2, v3

    .line 1434
    .line 1435
    if-lez v3, :cond_d

    .line 1436
    .line 1437
    int-to-float v3, v0

    .line 1438
    invoke-static {v7}, LxYf;->a(LxYf;)F

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    cmpg-float v3, v3, v4

    .line 1443
    .line 1444
    if-gtz v3, :cond_d

    .line 1445
    .line 1446
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1447
    .line 1448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1449
    .line 1450
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_c

    .line 1454
    :cond_d
    invoke-static {v7}, LxYf;->a(LxYf;)F

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    cmpg-float v2, v2, v3

    .line 1459
    .line 1460
    if-gtz v2, :cond_e

    .line 1461
    .line 1462
    int-to-float v0, v0

    .line 1463
    invoke-static {v7}, LxYf;->a(LxYf;)F

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    cmpl-float v0, v0, v2

    .line 1468
    .line 1469
    if-lez v0, :cond_e

    .line 1470
    .line 1471
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1474
    .line 1475
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_c

    .line 1479
    :cond_e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1480
    .line 1481
    :goto_c
    return-object v2

    .line 1482
    :pswitch_27
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, Ljava/lang/Boolean;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    check-cast v7, LfBh;

    .line 1490
    .line 1491
    new-instance v2, LSaf;

    .line 1492
    .line 1493
    invoke-direct {v2, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v2

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lr4f;
    .locals 12

    .line 1
    iget v0, p0, LfCh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfCh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/snap/profile/flatland/ProfileFriendmojiData;-><init>(Lcom/snap/profile/flatland/ProfileFriendmoji;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LKUf;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast v1, LM11;

    .line 22
    .line 23
    iget-object v0, v1, LM11;->d:Lbb;

    .line 24
    .line 25
    iget-object v0, v0, Lbb;->b:Lb99;

    .line 26
    .line 27
    iget-object v2, v0, Lb99;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lb99;->e:Lbum;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    const v0, 0x7f130295

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v2, v3, v4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object p1, v3, v2

    .line 48
    .line 49
    iget-object p1, v1, LM11;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, v1, LM11;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LKug;

    .line 58
    .line 59
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LQ11;

    .line 64
    .line 65
    iget-object v0, v1, LM11;->d:Lbb;

    .line 66
    .line 67
    iget-object v0, v0, Lbb;->b:Lb99;

    .line 68
    .line 69
    iget-object v0, v0, Lb99;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, LQ11;->a:LKug;

    .line 72
    .line 73
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LU11;

    .line 78
    .line 79
    invoke-virtual {p1}, LU11;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, LIFa;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-direct {v2, v0, v3}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, LM11;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LqCg;

    .line 98
    .line 99
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance p1, Lccj;

    .line 108
    .line 109
    new-instance v7, LsAc;

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-direct {v7, v0, v1}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v11, 0x28

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v4, p1

    .line 122
    invoke-direct/range {v4 .. v11}, Lccj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LKUf;

    .line 126
    .line 127
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)LHfi;
    .locals 4

    .line 1
    iget v0, p0, LfCh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfCh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v1, LNx3;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, LNx3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lku;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast v1, LvT2;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lv7g;

    .line 38
    .line 39
    iget-object v1, v1, LvT2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ls7g;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lk7a;

    .line 45
    .line 46
    iget-object v2, v2, Lk7a;->a:Lm7a;

    .line 47
    .line 48
    iget-object v2, v2, Lm7a;->c:LLX0;

    .line 49
    .line 50
    iget-object v2, v2, LLX0;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, LD8;

    .line 56
    .line 57
    new-instance v3, LdRm;

    .line 58
    .line 59
    invoke-direct {v3}, LdRm;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, LD8;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LVQ1;

    .line 66
    .line 67
    invoke-direct {v3}, LVQ1;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, v2, v1, v3}, Lv7g;-><init>(Ljava/util/List;Ljava/lang/String;LD8;LVQ1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lhcj;
    .locals 8

    .line 1
    iget v0, p0, LfCh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfCh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LM11;

    .line 9
    .line 10
    new-instance v0, LNbj;

    .line 11
    .line 12
    iget-object v2, v1, LM11;->c:Landroid/content/Context;

    .line 13
    .line 14
    const v3, 0x7f1300bf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LZr2;

    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    invoke-direct {v3, v1, p1, v4}, LZr2;-><init>(Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v0, p1, v2, v3}, LNbj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v1, Ll8g;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Ll8g;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const v3, 0x7f130094

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v7, 0x3f

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, LObj;

    .line 68
    .line 69
    const v4, 0x7f1300a5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, LZr2;

    .line 77
    .line 78
    const/16 v5, 0xd

    .line 79
    .line 80
    invoke-direct {v4, v1, p1, v5}, LZr2;-><init>(Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v0, v2, v4}, LObj;-><init>(Ljava/lang/String;Ljava/lang/String;LZr2;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget p1, p0, LfCh;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LfCh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LCd7;

    .line 9
    .line 10
    iget-object p1, v0, LCd7;->f:LFs0;

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, LmM8;

    .line 16
    .line 17
    check-cast v0, Ldwl;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Ldwl;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LqCg;

    .line 32
    .line 33
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LU8;->k:LU8;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
