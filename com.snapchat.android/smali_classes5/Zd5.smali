.class final LZd5;
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
.field public final a:Lae5;

.field public final b:I


# direct methods
.method public constructor <init>(Lae5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd5;->a:Lae5;

    .line 5
    .line 6
    iput p2, p0, LZd5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v14, v1, LZd5;->a:Lae5;

    .line 6
    .line 7
    iget v3, v1, LZd5;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, v14, Lae5;->L0:LL57;

    .line 19
    .line 20
    sget-object v2, LrAj;->a:LqAj;

    .line 21
    .line 22
    const-string v3, "LOOK:CategoriesComponent#attachFeedsToCategories#provide"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LAN1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v2}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LxNl;

    .line 37
    .line 38
    const-string v3, "CategoriesComponent#attachFeedsToCategories"

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    sget-object v2, LrAj;->b:Ludl;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ludl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw v0

    .line 53
    :pswitch_1
    iget-object v3, v14, Lae5;->a:LnM2;

    .line 54
    .line 55
    check-cast v3, LXx5;

    .line 56
    .line 57
    iget-object v3, v3, LXx5;->b:Lgtb;

    .line 58
    .line 59
    invoke-interface {v3}, Lgtb;->B()LnM;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lo9f;

    .line 64
    .line 65
    iget-object v5, v14, Lae5;->e:LTf8;

    .line 66
    .line 67
    invoke-direct {v4, v3, v5}, Lo9f;-><init>(LnM;LTf8;)V

    .line 68
    .line 69
    .line 70
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 71
    .line 72
    aput-object v4, v2, v0

    .line 73
    .line 74
    invoke-static {v2}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v7, v14, Lae5;->y0:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v5, v14, Lae5;->I0:LJug;

    .line 82
    .line 83
    iget-object v0, v14, Lae5;->z0:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v6, v14, Lae5;->L0:LL57;

    .line 90
    .line 91
    new-instance v0, LpRj;

    .line 92
    .line 93
    iget-object v3, v14, Lae5;->B0:LGz8;

    .line 94
    .line 95
    iget-object v4, v14, Lae5;->A0:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v8}, LpRj;-><init>(LGz8;Lio/reactivex/rxjava3/core/Observable;LJug;LL57;Lkotlin/jvm/functions/Function0;Z)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, v14, Lae5;->e:LTf8;

    .line 103
    .line 104
    iget-object v2, v14, Lae5;->M0:LJug;

    .line 105
    .line 106
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    new-instance v3, Lev6;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Lev6;-><init>(LTf8;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_4
    new-instance v0, LzW6;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    iget-object v0, v14, Lae5;->a:LnM2;

    .line 125
    .line 126
    check-cast v0, LXx5;

    .line 127
    .line 128
    iget-object v0, v0, LXx5;->b:Lgtb;

    .line 129
    .line 130
    invoke-interface {v0}, Lgtb;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v6, v14, Lae5;->d:LG54;

    .line 135
    .line 136
    iget-object v0, v14, Lae5;->a:LnM2;

    .line 137
    .line 138
    check-cast v0, LXx5;

    .line 139
    .line 140
    iget-object v0, v0, LXx5;->b:Lgtb;

    .line 141
    .line 142
    invoke-interface {v0}, Lgtb;->J()LWY7;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v0, LlM2;

    .line 147
    .line 148
    iget-object v7, v14, Lae5;->t:LeM4;

    .line 149
    .line 150
    iget-object v8, v14, Lae5;->k:Lch8;

    .line 151
    .line 152
    iget-object v9, v14, Lae5;->i:LxM2;

    .line 153
    .line 154
    iget-object v10, v14, Lae5;->j:LJM2;

    .line 155
    .line 156
    iget-object v11, v14, Lae5;->g:LcN2;

    .line 157
    .line 158
    iget-object v12, v14, Lae5;->f:LgN2;

    .line 159
    .line 160
    iget-object v13, v14, Lae5;->h:LlN2;

    .line 161
    .line 162
    iget-object v15, v14, Lae5;->Y:LyC8;

    .line 163
    .line 164
    iget-object v2, v14, Lae5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    iget-object v3, v14, Lae5;->Z:Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    invoke-direct/range {v3 .. v17}, LlM2;-><init>(Landroid/content/Context;LWY7;LG54;LeM4;Lch8;LxM2;LJM2;LcN2;LgN2;LlN2;Lae5;LyC8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    iget-object v0, v14, Lae5;->d:LG54;

    .line 178
    .line 179
    iget-object v2, v14, Lae5;->I0:LJug;

    .line 180
    .line 181
    iget-object v3, v14, Lae5;->J0:LJug;

    .line 182
    .line 183
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lpzj;

    .line 188
    .line 189
    new-instance v4, Lei6;

    .line 190
    .line 191
    new-instance v5, Lgy6;

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    invoke-direct {v5, v6, v2, v3}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v14, Lae5;->e:LTf8;

    .line 198
    .line 199
    invoke-direct {v4, v0, v2, v5}, Lei6;-><init>(LG54;LTf8;Lgy6;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_7
    iget-object v3, v14, Lae5;->H0:LJug;

    .line 204
    .line 205
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v5, v3

    .line 210
    check-cast v5, LyN2;

    .line 211
    .line 212
    iget-object v3, v14, Lae5;->K0:LJug;

    .line 213
    .line 214
    iget-object v4, v14, Lae5;->N0:LJug;

    .line 215
    .line 216
    iget-object v6, v14, Lae5;->G0:LJug;

    .line 217
    .line 218
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, LqCg;

    .line 223
    .line 224
    new-instance v11, Lkj0;

    .line 225
    .line 226
    new-instance v7, LiM2;

    .line 227
    .line 228
    invoke-direct {v7, v0, v3}, LiM2;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lhj0;

    .line 232
    .line 233
    invoke-direct {v0, v2, v4}, Lhj0;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v8, v14, Lae5;->d:LG54;

    .line 245
    .line 246
    move-object v4, v11

    .line 247
    move-object v6, v7

    .line 248
    move-object v7, v0

    .line 249
    invoke-direct/range {v4 .. v10}, Lkj0;-><init>(LyN2;LiM2;Lhj0;LG54;Lc77;Lc77;)V

    .line 250
    .line 251
    .line 252
    return-object v11

    .line 253
    :pswitch_8
    iget-object v0, v14, Lae5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    iget-object v3, v14, Lae5;->L0:LL57;

    .line 256
    .line 257
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LyM2;

    .line 262
    .line 263
    iget-object v4, v14, Lae5;->E0:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v5, v14, Lae5;->G0:LJug;

    .line 270
    .line 271
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LqCg;

    .line 276
    .line 277
    sget-object v6, LtPf;->e:LtPf;

    .line 278
    .line 279
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v0, v7, v6}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v7, LmM2;

    .line 288
    .line 289
    invoke-direct {v7, v3}, LmM2;-><init>(LyM2;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, LyTb;

    .line 293
    .line 294
    const/16 v8, 0x15

    .line 295
    .line 296
    invoke-direct {v3, v8, v7}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v3, Lgj0;->h:Lgj0;

    .line 304
    .line 305
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 306
    .line 307
    iget-object v8, v14, Lae5;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    invoke-direct {v7, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v7, v3, v6}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v7, Lgj0;->i:Lgj0;

    .line 321
    .line 322
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 323
    .line 324
    iget-object v9, v14, Lae5;->D0:Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v8, v7, v6}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    new-instance v8, LoMa;

    .line 338
    .line 339
    invoke-direct {v8, v3, v7, v4}, LoMa;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v0, v3, v6}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v0, v3, v6}, Ld26;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_9
    iget-object v0, v14, Lae5;->O0:LJug;

    .line 372
    .line 373
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v4, v0

    .line 378
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    iget-object v0, v14, Lae5;->H0:LJug;

    .line 381
    .line 382
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v3, v0

    .line 387
    check-cast v3, LyN2;

    .line 388
    .line 389
    iget-object v0, v14, Lae5;->P0:LJug;

    .line 390
    .line 391
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v6, v0

    .line 396
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 397
    .line 398
    iget-object v0, v14, Lae5;->G0:LJug;

    .line 399
    .line 400
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v7, v0

    .line 405
    check-cast v7, LqCg;

    .line 406
    .line 407
    new-instance v0, Lai6;

    .line 408
    .line 409
    iget-object v5, v14, Lae5;->F0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 410
    .line 411
    move-object v2, v0

    .line 412
    invoke-direct/range {v2 .. v7}, Lai6;-><init>(LyN2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/ObservableTransformer;LqCg;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_a
    iget-object v0, v14, Lae5;->a:LnM2;

    .line 417
    .line 418
    check-cast v0, LXx5;

    .line 419
    .line 420
    iget-object v0, v0, LXx5;->b:Lgtb;

    .line 421
    .line 422
    invoke-interface {v0}, Lgtb;->b()Lrs0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v2, v14, Lae5;->a:LnM2;

    .line 427
    .line 428
    check-cast v2, LXx5;

    .line 429
    .line 430
    iget-object v2, v2, LXx5;->b:Lgtb;

    .line 431
    .line 432
    invoke-interface {v2}, Lgtb;->a()LC4i;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v3, "CategoriesComponent"

    .line 437
    .line 438
    check-cast v2, LgT6;

    .line 439
    .line 440
    invoke-virtual {v2, v0, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_b
    iget-object v0, v14, Lae5;->b:LTf8;

    .line 446
    .line 447
    iget-object v2, v14, Lae5;->a:LnM2;

    .line 448
    .line 449
    check-cast v2, LXx5;

    .line 450
    .line 451
    iget-object v2, v2, LXx5;->b:Lgtb;

    .line 452
    .line 453
    invoke-interface {v2}, Lgtb;->B()LnM;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v3, v14, Lae5;->G0:LJug;

    .line 458
    .line 459
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LqCg;

    .line 464
    .line 465
    new-instance v4, LMI;

    .line 466
    .line 467
    new-instance v5, Lli6;

    .line 468
    .line 469
    invoke-direct {v5, v0, v3}, Lli6;-><init>(LTf8;LqCg;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v4, v5, v2}, LMI;-><init>(Lli6;LnM;)V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
.end method
