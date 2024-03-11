.class final LKc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lmc5;

.field public final b:LLc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;LLc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LKc5;->b:LLc5;

    .line 7
    .line 8
    iput p3, p0, LKc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKc5;->b:LLc5;

    .line 4
    .line 5
    iget-object v2, v0, LKc5;->a:Lmc5;

    .line 6
    .line 7
    iget v3, v0, LKc5;->c:I

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v3, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v3, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LxGg;

    .line 24
    .line 25
    invoke-static {v2}, Lmc5;->A(Lmc5;)LJug;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Llc5;

    .line 30
    .line 31
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, v2, Lmc5;->W4:LJug;

    .line 38
    .line 39
    check-cast v2, Llc5;

    .line 40
    .line 41
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ly8f;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LxGg;-><init>(Ly8f;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Lhg2;

    .line 58
    .line 59
    iget-object v3, v2, Lmc5;->I7:LmVa;

    .line 60
    .line 61
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 62
    .line 63
    check-cast v2, LOF5;

    .line 64
    .line 65
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3}, Lhg2;-><init>(LmVa;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v1, LRnd;

    .line 73
    .line 74
    iget-object v3, v2, Lmc5;->G9:LJug;

    .line 75
    .line 76
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, LOF5;

    .line 80
    .line 81
    invoke-virtual {v4}, LOF5;->w1()LnZ;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v2, LOF5;

    .line 86
    .line 87
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3, v4}, LRnd;-><init>(LKug;LnZ;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    iget-object v3, v2, Lmc5;->q:LTcj;

    .line 95
    .line 96
    invoke-interface {v3}, LTcj;->L0()LCue;

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lmc5;->F1:LmVa;

    .line 100
    .line 101
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LKPm;

    .line 104
    .line 105
    iget-object v4, v2, Lmc5;->q:LTcj;

    .line 106
    .line 107
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v2, Lmc5;->W1:LJug;

    .line 112
    .line 113
    check-cast v5, Llc5;

    .line 114
    .line 115
    invoke-virtual {v5}, Llc5;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LLne;

    .line 120
    .line 121
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 122
    .line 123
    check-cast v2, LOF5;

    .line 124
    .line 125
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, LLc5;->a:LJug;

    .line 129
    .line 130
    new-instance v2, Lola;

    .line 131
    .line 132
    invoke-direct {v2, v3, v4, v5, v1}, Lola;-><init>(LKPm;Landroid/app/Activity;LLne;LKug;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    iget-object v3, v1, LLc5;->b:LJug;

    .line 137
    .line 138
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lola;

    .line 143
    .line 144
    iget-object v4, v2, Lmc5;->W1:LJug;

    .line 145
    .line 146
    check-cast v4, Llc5;

    .line 147
    .line 148
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v6, v4

    .line 153
    check-cast v6, LLne;

    .line 154
    .line 155
    iget-object v7, v1, LLc5;->c:LJug;

    .line 156
    .line 157
    iget-object v4, v2, Lmc5;->E9:LJug;

    .line 158
    .line 159
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v8, v4

    .line 164
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    iget-object v4, v2, Lmc5;->O3:LJug;

    .line 167
    .line 168
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v10, v4

    .line 173
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    iget-object v4, v2, Lmc5;->C9:LJug;

    .line 176
    .line 177
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    iget-object v5, v2, Lmc5;->J9:LJug;

    .line 184
    .line 185
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    iget-object v5, v2, Lmc5;->N0:LmVa;

    .line 194
    .line 195
    iget-object v5, v5, LmVa;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    check-cast v18, LNb2;

    .line 200
    .line 201
    iget-object v5, v2, Lmc5;->b:Ldz4;

    .line 202
    .line 203
    move-object v9, v5

    .line 204
    check-cast v9, LOF5;

    .line 205
    .line 206
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 207
    .line 208
    .line 209
    iget-object v15, v2, Lmc5;->K9:LJug;

    .line 210
    .line 211
    check-cast v5, LOF5;

    .line 212
    .line 213
    invoke-virtual {v5}, LOF5;->w2()Ldmc;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v9, v2, Lmc5;->t1:LJug;

    .line 218
    .line 219
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    iget-object v11, v2, Lmc5;->M5:LJug;

    .line 226
    .line 227
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    iget-object v12, v2, Lmc5;->C8:LJug;

    .line 234
    .line 235
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-object/from16 v16, v12

    .line 240
    .line 241
    check-cast v16, LQnd;

    .line 242
    .line 243
    iget-object v12, v2, Lmc5;->A9:LJug;

    .line 244
    .line 245
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    move-object v14, v12

    .line 250
    check-cast v14, LQf6;

    .line 251
    .line 252
    iget-object v12, v2, Lmc5;->M1:LJug;

    .line 253
    .line 254
    iget-object v1, v1, LLc5;->d:LJug;

    .line 255
    .line 256
    iget-object v13, v2, Lmc5;->H3:LJug;

    .line 257
    .line 258
    iget-object v0, v2, Lmc5;->x4:LJug;

    .line 259
    .line 260
    move-object/from16 v20, v3

    .line 261
    .line 262
    iget-object v3, v2, Lmc5;->L9:LJug;

    .line 263
    .line 264
    move-object/from16 v19, v13

    .line 265
    .line 266
    new-instance v13, LJ39;

    .line 267
    .line 268
    move-object/from16 v21, v15

    .line 269
    .line 270
    const/4 v15, 0x7

    .line 271
    invoke-direct {v13, v15, v11}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 275
    .line 276
    invoke-direct {v11, v9, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 280
    .line 281
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v5, LDD6;

    .line 286
    .line 287
    invoke-virtual {v5}, LDD6;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_5

    .line 292
    .line 293
    sget-object v11, Lmla;->a:Lmla;

    .line 294
    .line 295
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 296
    .line 297
    invoke-direct {v13, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    :goto_0
    move-object/from16 v25, v13

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 306
    .line 307
    invoke-direct {v13, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :goto_1
    new-instance v13, LtB6;

    .line 312
    .line 313
    iget-object v11, v14, LQf6;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 314
    .line 315
    iget-boolean v9, v14, LQf6;->c:Z

    .line 316
    .line 317
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    move-object/from16 v22, v14

    .line 322
    .line 323
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 324
    .line 325
    invoke-direct {v14, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v9, v13

    .line 329
    move-object/from16 v28, v11

    .line 330
    .line 331
    move-object v11, v12

    .line 332
    move-object/from16 v12, v28

    .line 333
    .line 334
    move-object/from16 v29, v3

    .line 335
    .line 336
    move-object v3, v13

    .line 337
    move-object v13, v14

    .line 338
    move-object/from16 v30, v0

    .line 339
    .line 340
    move-object/from16 v0, v22

    .line 341
    .line 342
    move-object/from16 v14, v25

    .line 343
    .line 344
    invoke-direct/range {v9 .. v16}, LtB6;-><init>(Lio/reactivex/rxjava3/core/Observable;LJug;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LQnd;)V

    .line 345
    .line 346
    .line 347
    new-instance v15, LME6;

    .line 348
    .line 349
    iget-boolean v9, v0, LQf6;->c:Z

    .line 350
    .line 351
    iget-object v10, v0, LQf6;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 352
    .line 353
    iget-object v0, v0, LQf6;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 354
    .line 355
    move-object/from16 v22, v15

    .line 356
    .line 357
    move-object/from16 v23, v28

    .line 358
    .line 359
    move-object/from16 v24, v10

    .line 360
    .line 361
    move-object/from16 v26, v0

    .line 362
    .line 363
    move/from16 v27, v9

    .line 364
    .line 365
    invoke-direct/range {v22 .. v27}, LME6;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, LDD6;->a()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    new-instance v0, Lhmc;

    .line 375
    .line 376
    iget-object v1, v2, Lmc5;->C:Ljam;

    .line 377
    .line 378
    invoke-direct {v0, v8, v3, v15, v1}, Lhmc;-><init>(Lio/reactivex/rxjava3/core/Observable;LtB6;LME6;Ljam;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v15

    .line 382
    goto :goto_2

    .line 383
    :cond_6
    new-instance v0, Lnt6;

    .line 384
    .line 385
    iget-object v2, v2, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    move-object v5, v0

    .line 388
    move-object v9, v3

    .line 389
    move-object v10, v15

    .line 390
    move-object v11, v4

    .line 391
    move-object/from16 v12, v17

    .line 392
    .line 393
    move-object/from16 v13, v18

    .line 394
    .line 395
    move-object/from16 v14, v21

    .line 396
    .line 397
    move-object v3, v15

    .line 398
    move-object v15, v2

    .line 399
    move-object/from16 v16, v1

    .line 400
    .line 401
    move-object/from16 v17, v19

    .line 402
    .line 403
    move-object/from16 v18, v30

    .line 404
    .line 405
    move-object/from16 v19, v29

    .line 406
    .line 407
    invoke-direct/range {v5 .. v19}, Lnt6;-><init>(LLne;LKug;Lio/reactivex/rxjava3/core/Observable;LtB6;LME6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LNb2;LKug;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LKug;LKug;)V

    .line 408
    .line 409
    .line 410
    :goto_2
    new-instance v1, Lsla;

    .line 411
    .line 412
    move-object/from16 v2, v20

    .line 413
    .line 414
    move-object/from16 v4, v28

    .line 415
    .line 416
    invoke-direct {v1, v2, v0, v3, v4}, Lsla;-><init>(Lola;Ltla;LME6;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 417
    .line 418
    .line 419
    return-object v1
.end method
