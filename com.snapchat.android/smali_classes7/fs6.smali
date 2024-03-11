.class public final Lfs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhs6;

.field public final synthetic c:LKE;

.field public final synthetic d:LDN4;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lks6;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lhs6;LKE;LDN4;Ljava/lang/Runnable;Lks6;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lfs6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfs6;->b:Lhs6;

    .line 7
    .line 8
    iput-object p2, p0, Lfs6;->c:LKE;

    .line 9
    .line 10
    iput-object p3, p0, Lfs6;->d:LDN4;

    .line 11
    .line 12
    iput-object p4, p0, Lfs6;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p5, p0, Lfs6;->f:Lks6;

    .line 15
    .line 16
    iput-object p6, p0, Lfs6;->g:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfs6;->a:I

    .line 4
    .line 5
    iget-object v4, v0, Lfs6;->c:LKE;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LKz9;

    .line 14
    .line 15
    iget-object v2, v0, Lfs6;->b:Lhs6;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhs6;->b()LSz9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v3, :cond_10

    .line 25
    .line 26
    check-cast v3, Lls6;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-string v10, "enhance_undo"

    .line 33
    .line 34
    const-string v11, "extend_undo"

    .line 35
    .line 36
    const-string v12, "enhance_cancel"

    .line 37
    .line 38
    const-string v13, "extend_cancel"

    .line 39
    .line 40
    const-string v15, "enhance"

    .line 41
    .line 42
    const-string v14, "extend"

    .line 43
    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    if-eq v8, v9, :cond_5

    .line 47
    .line 48
    if-eq v8, v7, :cond_3

    .line 49
    .line 50
    if-ne v8, v6, :cond_2

    .line 51
    .line 52
    iget-object v8, v3, Lls6;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_0

    .line 59
    .line 60
    move-object v8, v13

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v8, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    move-object v8, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, LVDc;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    iget-object v8, v3, Lls6;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-eqz v16, :cond_4

    .line 85
    .line 86
    move-object v8, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v8, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    move-object v8, v10

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v8, v15

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move-object v8, v14

    .line 99
    :goto_0
    if-nez v8, :cond_7

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_7
    sget-object v7, LKz9;->c:LKz9;

    .line 104
    .line 105
    if-ne v1, v7, :cond_9

    .line 106
    .line 107
    iget-object v7, v3, Lls6;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    if-eqz v17, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    invoke-static {v7}, Lzbb;->c0(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_1
    iget-object v6, v3, Lls6;->d:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v7, :cond_a

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/2addr v7, v9

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iput-object v8, v3, Lls6;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v7, v3, Lls6;->b:LoB9;

    .line 156
    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    sget-object v3, LhB9;->b:LhB9;

    .line 160
    .line 161
    :goto_2
    sget-object v6, LiB9;->b:LiB9;

    .line 162
    .line 163
    invoke-virtual {v7, v3, v6}, LoB9;->f(LhB9;LiB9;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    sget-object v3, LhB9;->b:LhB9;

    .line 174
    .line 175
    :goto_3
    sget-object v6, LiB9;->c:LiB9;

    .line 176
    .line 177
    invoke-virtual {v7, v3, v6}, LoB9;->f(LhB9;LiB9;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static {v7, v6, v3}, LoB9;->d(LoB9;LbA9;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    invoke-static {v8, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    sget-object v3, LhB9;->c:LhB9;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_d
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_e

    .line 200
    .line 201
    sget-object v3, LhB9;->c:LhB9;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_e
    invoke-static {v8, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_f

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v3}, Lls6;->c()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_f
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_10

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_10
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_14

    .line 226
    .line 227
    if-eq v1, v9, :cond_13

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    if-eq v1, v2, :cond_12

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    if-ne v1, v2, :cond_11

    .line 234
    .line 235
    sget-object v1, LLz9;->a:LLz9;

    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_11
    new-instance v1, LVDc;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_12
    sget-object v5, LWz9;->b:LWz9;

    .line 251
    .line 252
    iget-object v6, v0, Lfs6;->d:LDN4;

    .line 253
    .line 254
    iget-object v8, v0, Lfs6;->e:Ljava/lang/Runnable;

    .line 255
    .line 256
    iget-object v2, v0, Lfs6;->b:Lhs6;

    .line 257
    .line 258
    iget-object v3, v0, Lfs6;->f:Lks6;

    .line 259
    .line 260
    iget-object v4, v0, Lfs6;->c:LKE;

    .line 261
    .line 262
    iget-object v7, v0, Lfs6;->g:Landroid/view/View;

    .line 263
    .line 264
    invoke-static/range {v2 .. v8}, Lhs6;->a(Lhs6;Lks6;LKE;LHBn;LDN4;Landroid/view/View;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_13
    new-instance v5, LUz9;

    .line 271
    .line 272
    iget-boolean v1, v4, LKE;->h:Z

    .line 273
    .line 274
    invoke-direct {v5, v1}, LUz9;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v0, Lfs6;->d:LDN4;

    .line 278
    .line 279
    iget-object v8, v0, Lfs6;->e:Ljava/lang/Runnable;

    .line 280
    .line 281
    iget-object v2, v0, Lfs6;->b:Lhs6;

    .line 282
    .line 283
    iget-object v3, v0, Lfs6;->f:Lks6;

    .line 284
    .line 285
    iget-object v7, v0, Lfs6;->g:Landroid/view/View;

    .line 286
    .line 287
    invoke-static/range {v2 .. v8}, Lhs6;->a(Lhs6;Lks6;LKE;LHBn;LDN4;Landroid/view/View;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, LMz9;

    .line 292
    .line 293
    invoke-direct {v2, v9}, LMz9;-><init>(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_6

    .line 301
    :cond_14
    iget-object v1, v2, Lhs6;->a:LKug;

    .line 302
    .line 303
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ldsj;

    .line 308
    .line 309
    sget-object v3, LeHf;->B0:LeHf;

    .line 310
    .line 311
    invoke-interface {v1, v3}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v3, v2, Lhs6;->j:LqCg;

    .line 316
    .line 317
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v1, v1, v4}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-wide/16 v3, 0x1

    .line 334
    .line 335
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v3, Lcs6;

    .line 340
    .line 341
    const/4 v4, 0x2

    .line 342
    invoke-direct {v3, v2, v4}, Lcs6;-><init>(Lhs6;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v3, Lds6;

    .line 350
    .line 351
    invoke-direct {v3, v2}, Lds6;-><init>(Lhs6;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 355
    .line 356
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 360
    .line 361
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Les6;

    .line 365
    .line 366
    invoke-direct {v1, v2, v5}, Les6;-><init>(Lhs6;I)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 370
    .line 371
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LFF0;->C0:LFF0;

    .line 375
    .line 376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 377
    .line 378
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v10, Lfs6;

    .line 386
    .line 387
    iget-object v6, v0, Lfs6;->e:Ljava/lang/Runnable;

    .line 388
    .line 389
    iget-object v7, v0, Lfs6;->f:Lks6;

    .line 390
    .line 391
    iget-object v3, v0, Lfs6;->b:Lhs6;

    .line 392
    .line 393
    iget-object v4, v0, Lfs6;->c:LKE;

    .line 394
    .line 395
    iget-object v5, v0, Lfs6;->d:LDN4;

    .line 396
    .line 397
    iget-object v8, v0, Lfs6;->g:Landroid/view/View;

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    move-object v2, v10

    .line 401
    invoke-direct/range {v2 .. v9}, Lfs6;-><init>(Lhs6;LKE;LDN4;Ljava/lang/Runnable;Lks6;Landroid/view/View;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_6
    return-object v2

    .line 409
    :pswitch_0
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v5, LVz9;

    .line 417
    .line 418
    iget-boolean v1, v4, LKE;->f:Z

    .line 419
    .line 420
    invoke-direct {v5, v1}, LVz9;-><init>(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v0, Lfs6;->d:LDN4;

    .line 424
    .line 425
    iget-object v8, v0, Lfs6;->e:Ljava/lang/Runnable;

    .line 426
    .line 427
    iget-object v2, v0, Lfs6;->b:Lhs6;

    .line 428
    .line 429
    iget-object v3, v0, Lfs6;->f:Lks6;

    .line 430
    .line 431
    iget-object v7, v0, Lfs6;->g:Landroid/view/View;

    .line 432
    .line 433
    invoke-static/range {v2 .. v8}, Lhs6;->a(Lhs6;Lks6;LKE;LHBn;LDN4;Landroid/view/View;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, LNz9;

    .line 438
    .line 439
    invoke-direct {v2, v9}, LNz9;-><init>(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
