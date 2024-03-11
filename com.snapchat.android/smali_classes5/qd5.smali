.class final Lqd5;
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
.field public final a:Lsd5;

.field public final b:I


# direct methods
.method public constructor <init>(Lsd5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd5;->a:Lsd5;

    .line 5
    .line 6
    iput p2, p0, Lqd5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    sget-object v2, LGb4;->a:LGb4;

    .line 6
    .line 7
    const-string v4, "attachToViewStub"

    .line 8
    .line 9
    iget-object v7, v1, Lqd5;->a:Lsd5;

    .line 10
    .line 11
    iget v8, v1, Lqd5;->b:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, v7, Lsd5;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v7, Lsd5;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 42
    :goto_1
    new-instance v0, LNp3;

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v2, v5}, LNp3;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    iget-object v3, v7, Lsd5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcv6;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcv6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_1
    iget-object v3, v7, Lsd5;->a:LoF2;

    .line 80
    .line 81
    check-cast v3, Lcm5;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcm5;->o()LPb4;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "LOOK:CarouselComponent.Module#showItemDebugOverlay"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-interface {v3, v2}, LPb4;->a(LAJn;)LKb4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, LXOb;->A0:LXOb;

    .line 97
    .line 98
    invoke-interface {v2, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v0}, LqAj;->b()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    sget-object v2, LrAj;->b:Ludl;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ludl;->b()V

    .line 112
    .line 113
    .line 114
    :cond_2
    throw v0

    .line 115
    :pswitch_2
    iget-object v4, v7, Lsd5;->k:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v8, v7, Lsd5;->M0:LJug;

    .line 122
    .line 123
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    iget-object v8, v7, Lsd5;->a:LoF2;

    .line 130
    .line 131
    move-object v9, v8

    .line 132
    check-cast v9, Lcm5;

    .line 133
    .line 134
    invoke-virtual {v9}, Lcm5;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v7, Lsd5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    iget-object v11, v7, Lsd5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    iget-object v12, v7, Lsd5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    iget-object v13, v7, Lsd5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    iget-object v14, v7, Lsd5;->F0:LJug;

    .line 147
    .line 148
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lf12;

    .line 153
    .line 154
    iget-object v15, v7, Lsd5;->y0:LZPd;

    .line 155
    .line 156
    iget-object v3, v7, Lsd5;->N0:LJug;

    .line 157
    .line 158
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcv6;

    .line 163
    .line 164
    iget-object v7, v7, Lsd5;->A0:LXfi;

    .line 165
    .line 166
    check-cast v8, Lcm5;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcm5;->o()LPb4;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-class v5, Ljava/lang/Integer;

    .line 173
    .line 174
    const-class v6, Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "Unsupported input type: ["

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    const-string v1, "LOOK:CarouselComponent.Module#carouselViewModelTransformer"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    new-instance v0, LjG2;

    .line 193
    .line 194
    invoke-direct {v0, v7}, LjG2;-><init>(LXfi;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v0, LdF2;

    .line 201
    .line 202
    const-class v7, LbF2;

    .line 203
    .line 204
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object/from16 v20, v5

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct {v0, v5, v7}, LdF2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, LcF2;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-direct {v0, v13, v9, v7}, LcF2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-array v0, v5, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 233
    .line 234
    array-length v1, v0

    .line 235
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 240
    .line 241
    invoke-static {v0}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v5, LQG2;

    .line 251
    .line 252
    const-string v7, "InitialStateViewModelTransformer"

    .line 253
    .line 254
    check-cast v14, Le12;

    .line 255
    .line 256
    invoke-virtual {v14, v7}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-direct {v5, v3, v7}, LQG2;-><init>(Lcv6;LqCg;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    if-nez v4, :cond_3

    .line 267
    .line 268
    invoke-static {v11}, LdYb;->d(Lio/reactivex/rxjava3/core/Observable;)LS1c;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 280
    .line 281
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    const-class v3, LYE2;

    .line 285
    .line 286
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_3
    new-instance v4, LcF2;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-direct {v4, v3, v12, v5}, LcF2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget-object v3, LLG2;->e:LLG2;

    .line 300
    .line 301
    new-instance v4, LCbl;

    .line 302
    .line 303
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 307
    .line 308
    invoke-interface {v15}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    sget-object v7, LAb2;->f:LAb2;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 324
    .line 325
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v7, LPE2;

    .line 333
    .line 334
    const/4 v9, 0x3

    .line 335
    invoke-direct {v7, v9}, LPE2;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v5, LQG2;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-direct {v5, v7, v3, v4}, LQG2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v15}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v5, LAb2;->h:LAb2;

    .line 366
    .line 367
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 368
    .line 369
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    sget-object v5, LNG2;->a:LNG2;

    .line 373
    .line 374
    invoke-static {v4, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v7, LdF2;

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    invoke-direct {v7, v4, v10}, LdF2;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-interface {v15}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    sget-object v7, LAb2;->i:LAb2;

    .line 401
    .line 402
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 403
    .line 404
    invoke-direct {v10, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    sget-object v7, LOG2;->a:LOG2;

    .line 408
    .line 409
    invoke-static {v4, v10, v7}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    new-instance v7, LdF2;

    .line 421
    .line 422
    const/4 v10, 0x2

    .line 423
    invoke-direct {v7, v4, v10}, LdF2;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-interface {v15}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    sget-object v7, LAb2;->j:LAb2;

    .line 434
    .line 435
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 436
    .line 437
    invoke-direct {v10, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    sget-object v3, LPG2;->a:LPG2;

    .line 441
    .line 442
    invoke-static {v4, v10, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v4, LdF2;

    .line 454
    .line 455
    invoke-direct {v4, v3, v9}, LdF2;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-interface {v8, v2}, LPb4;->a(LAJn;)LKb4;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v3, LXOb;->t6:LXOb;

    .line 466
    .line 467
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 468
    .line 469
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_5

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_5
    const-class v4, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_6

    .line 483
    .line 484
    :goto_4
    invoke-interface {v2, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :cond_6
    move-object/from16 v4, v20

    .line 491
    .line 492
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_7

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_7
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_8

    .line 504
    .line 505
    :goto_5
    invoke-interface {v2, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 512
    .line 513
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_9

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_9
    const-class v4, Ljava/lang/Long;

    .line 521
    .line 522
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_a

    .line 527
    .line 528
    :goto_6
    invoke-interface {v2, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    goto :goto_b

    .line 533
    :cond_a
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 534
    .line 535
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_b

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_b
    const-class v4, Ljava/lang/Float;

    .line 543
    .line 544
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_c

    .line 549
    .line 550
    :goto_7
    invoke-interface {v2, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    goto :goto_b

    .line 555
    :cond_c
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 556
    .line 557
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_d

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_d
    const-class v4, Ljava/lang/Double;

    .line 565
    .line 566
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_e

    .line 571
    .line 572
    :goto_8
    invoke-interface {v2, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    goto :goto_b

    .line 577
    :cond_e
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_f

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_f
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_10

    .line 589
    .line 590
    :goto_9
    invoke-interface {v2, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_b

    .line 595
    :cond_10
    const-class v4, [B

    .line 596
    .line 597
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_11

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_11
    const-class v4, [Ljava/lang/Byte;

    .line 605
    .line 606
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_13

    .line 611
    .line 612
    :goto_a
    invoke-interface {v2, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :goto_b
    new-instance v4, LOh6;

    .line 617
    .line 618
    const/4 v5, 0x6

    .line 619
    invoke-direct {v4, v5, v3}, LOh6;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 626
    .line 627
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v3, LXOb;->a:Lyb4;

    .line 631
    .line 632
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 633
    .line 634
    if-eqz v2, :cond_12

    .line 635
    .line 636
    check-cast v2, Ljava/lang/String;

    .line 637
    .line 638
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 639
    .line 640
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v2, LAb2;->g:LAb2;

    .line 644
    .line 645
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 646
    .line 647
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    new-instance v2, LjG2;

    .line 651
    .line 652
    invoke-direct {v2, v4}, LjG2;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v2, LoC7;

    .line 659
    .line 660
    const/4 v3, 0x2

    .line 661
    invoke-direct {v2, v3}, LoC7;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v0}, LoC7;->a(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v2, v0}, LoC7;->b(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, LoC7;->h()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 682
    .line 683
    invoke-virtual {v2, v0}, LoC7;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 688
    .line 689
    invoke-static {v0}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 690
    .line 691
    .line 692
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 693
    invoke-virtual/range {v19 .. v19}, LqAj;->b()V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_12
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 698
    .line 699
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    move-object/from16 v2, v18

    .line 710
    .line 711
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const/16 v2, 0x5d

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 730
    :goto_c
    sget-object v1, LrAj;->b:Ludl;

    .line 731
    .line 732
    if-eqz v1, :cond_14

    .line 733
    .line 734
    invoke-interface {v1}, Ludl;->b()V

    .line 735
    .line 736
    .line 737
    :cond_14
    throw v0

    .line 738
    :pswitch_3
    iget-object v0, v7, Lsd5;->F0:LJug;

    .line 739
    .line 740
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lf12;

    .line 745
    .line 746
    new-instance v1, LQG2;

    .line 747
    .line 748
    const-string v2, "NotifyCarouselVisibleItemsChangeViewEventTransformer"

    .line 749
    .line 750
    check-cast v0, Le12;

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v2, v7, Lsd5;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 757
    .line 758
    invoke-direct {v1, v0, v2}, LQG2;-><init>(LqCg;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_4
    iget-object v0, v7, Lsd5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    iget-object v1, v7, Lsd5;->F0:LJug;

    .line 765
    .line 766
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lf12;

    .line 771
    .line 772
    iget-object v2, v7, Lsd5;->a:LoF2;

    .line 773
    .line 774
    check-cast v2, Lcm5;

    .line 775
    .line 776
    invoke-virtual {v2}, Lcm5;->c()Lkotlin/jvm/functions/Function1;

    .line 777
    .line 778
    .line 779
    move-result-object v20

    .line 780
    check-cast v1, Le12;

    .line 781
    .line 782
    invoke-virtual {v1, v4}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 787
    .line 788
    .line 789
    move-result-object v21

    .line 790
    new-instance v2, LNQm;

    .line 791
    .line 792
    iget-object v3, v7, Lsd5;->h:Lfhb;

    .line 793
    .line 794
    iget v3, v3, Lfhb;->a:I

    .line 795
    .line 796
    const/16 v19, 0x1

    .line 797
    .line 798
    const/16 v22, 0x1

    .line 799
    .line 800
    const-class v18, LXI2;

    .line 801
    .line 802
    const/16 v23, 0x1

    .line 803
    .line 804
    const/16 v24, 0x0

    .line 805
    .line 806
    move-object/from16 v16, v2

    .line 807
    .line 808
    move/from16 v17, v3

    .line 809
    .line 810
    invoke-direct/range {v16 .. v24}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-instance v2, Lme3;

    .line 822
    .line 823
    const/4 v3, 0x2

    .line 824
    invoke-direct {v2, v3, v1}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_5
    iget-object v0, v7, Lsd5;->J0:LJug;

    .line 833
    .line 834
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 839
    .line 840
    iget-object v1, v7, Lsd5;->F0:LJug;

    .line 841
    .line 842
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lf12;

    .line 847
    .line 848
    iget-object v2, v7, Lsd5;->a:LoF2;

    .line 849
    .line 850
    check-cast v2, Lcm5;

    .line 851
    .line 852
    invoke-virtual {v2}, Lcm5;->b()Lrs0;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v1, Le12;

    .line 857
    .line 858
    invoke-virtual {v1, v4}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v3, LRG2;

    .line 863
    .line 864
    invoke-direct {v3, v1}, LRG2;-><init>(LqCg;)V

    .line 865
    .line 866
    .line 867
    new-instance v4, LeF2;

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    invoke-direct {v4, v5, v3}, LeF2;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const-string v3, "LOOK:CarouselComponent#viewProvider"

    .line 878
    .line 879
    invoke-static {v0, v3}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0, v2}, LpVa;->e(Lio/reactivex/rxjava3/core/Observable;Lrs0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-object v3, v7, Lsd5;->i:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 888
    .line 889
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v3, "LOOK:CarouselComponent#viewProvider#withTransformer"

    .line 894
    .line 895
    invoke-static {v0, v3}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0, v2}, LpVa;->e(Lio/reactivex/rxjava3/core/Observable;Lrs0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    new-instance v2, Lme3;

    .line 908
    .line 909
    const/4 v3, 0x2

    .line 910
    invoke-direct {v2, v3, v1}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :pswitch_6
    move-object/from16 v19, v0

    .line 919
    .line 920
    iget-object v0, v7, Lsd5;->K0:LJug;

    .line 921
    .line 922
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    move-object/from16 v21, v0

    .line 927
    .line 928
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 929
    .line 930
    iget-object v0, v7, Lsd5;->G0:LJug;

    .line 931
    .line 932
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    move-object/from16 v22, v0

    .line 937
    .line 938
    check-cast v22, LBI2;

    .line 939
    .line 940
    iget-object v0, v7, Lsd5;->L0:LJug;

    .line 941
    .line 942
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    move-object/from16 v23, v0

    .line 947
    .line 948
    check-cast v23, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 949
    .line 950
    iget-object v0, v7, Lsd5;->O0:LJug;

    .line 951
    .line 952
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move-object/from16 v24, v0

    .line 957
    .line 958
    check-cast v24, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 959
    .line 960
    iget-object v0, v7, Lsd5;->F0:LJug;

    .line 961
    .line 962
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lf12;

    .line 967
    .line 968
    iget-object v1, v7, Lsd5;->a:LoF2;

    .line 969
    .line 970
    check-cast v1, Lcm5;

    .line 971
    .line 972
    iget-object v1, v1, Lcm5;->X:LJug;

    .line 973
    .line 974
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    move-object/from16 v27, v1

    .line 979
    .line 980
    check-cast v27, LnM;

    .line 981
    .line 982
    iget-object v1, v7, Lsd5;->B0:LOsb;

    .line 983
    .line 984
    iget-object v2, v7, Lsd5;->C0:Lerb;

    .line 985
    .line 986
    iget-object v3, v7, Lsd5;->N0:LJug;

    .line 987
    .line 988
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    move-object/from16 v25, v3

    .line 993
    .line 994
    check-cast v25, Lcv6;

    .line 995
    .line 996
    iget-object v3, v7, Lsd5;->D0:LN7l;

    .line 997
    .line 998
    iget-object v4, v7, Lsd5;->H0:LJug;

    .line 999
    .line 1000
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1005
    .line 1006
    const-string v5, "LOOK:CarouselComponent.Module#carouselPresenter"

    .line 1007
    .line 1008
    move-object/from16 v6, v19

    .line 1009
    .line 1010
    invoke-virtual {v6, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :try_start_3
    const-string v5, "DefaultCarouselPresenter"

    .line 1014
    .line 1015
    check-cast v0, Le12;

    .line 1016
    .line 1017
    invoke-virtual {v0, v5}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v26

    .line 1021
    new-instance v0, LKG2;

    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    invoke-direct {v0, v5, v4}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, Lch6;

    .line 1028
    .line 1029
    move-object/from16 v20, v4

    .line 1030
    .line 1031
    move-object/from16 v28, v1

    .line 1032
    .line 1033
    move-object/from16 v29, v2

    .line 1034
    .line 1035
    move-object/from16 v30, v3

    .line 1036
    .line 1037
    move-object/from16 v31, v0

    .line 1038
    .line 1039
    invoke-direct/range {v20 .. v31}, Lch6;-><init>(Lio/reactivex/rxjava3/core/Observable;LBI2;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;Lcv6;LqCg;LnM;LOsb;Lerb;LN7l;LKG2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6}, LqAj;->b()V

    .line 1043
    .line 1044
    .line 1045
    return-object v4

    .line 1046
    :catchall_2
    move-exception v0

    .line 1047
    sget-object v1, LrAj;->b:Ludl;

    .line 1048
    .line 1049
    if-eqz v1, :cond_15

    .line 1050
    .line 1051
    invoke-interface {v1}, Ludl;->b()V

    .line 1052
    .line 1053
    .line 1054
    :cond_15
    throw v0

    .line 1055
    :pswitch_7
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    :pswitch_8
    iget-object v0, v7, Lsd5;->H0:LJug;

    .line 1061
    .line 1062
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1067
    .line 1068
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1069
    .line 1070
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v1

    .line 1074
    :pswitch_9
    iget-object v0, v7, Lsd5;->a:LoF2;

    .line 1075
    .line 1076
    check-cast v0, Lcm5;

    .line 1077
    .line 1078
    iget-object v0, v0, Lcm5;->a:LfNb;

    .line 1079
    .line 1080
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iget-object v1, v7, Lsd5;->a:LoF2;

    .line 1085
    .line 1086
    check-cast v1, Lcm5;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lcm5;->b()Lrs0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    new-instance v2, Le12;

    .line 1093
    .line 1094
    const-string v3, "CarouselComponent"

    .line 1095
    .line 1096
    invoke-direct {v2, v1, v0, v3}, Le12;-><init>(Lrs0;LC4i;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v2

    .line 1100
    :pswitch_a
    move-object v6, v0

    .line 1101
    iget-object v0, v7, Lsd5;->a:LoF2;

    .line 1102
    .line 1103
    check-cast v0, Lcm5;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lcm5;->o()LPb4;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const-string v1, "LOOK:CarouselComponent.Module#isScheduleUseCaseEnabled"

    .line 1110
    .line 1111
    invoke-virtual {v6, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :try_start_4
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    sget-object v1, LXOb;->y0:LXOb;

    .line 1119
    .line 1120
    invoke-interface {v0, v1}, LMb4;->a(LQih;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1124
    invoke-virtual {v6}, LqAj;->b()V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    return-object v0

    .line 1132
    :catchall_3
    move-exception v0

    .line 1133
    sget-object v1, LrAj;->b:Ludl;

    .line 1134
    .line 1135
    if-eqz v1, :cond_16

    .line 1136
    .line 1137
    invoke-interface {v1}, Ludl;->b()V

    .line 1138
    .line 1139
    .line 1140
    :cond_16
    throw v0

    .line 1141
    :pswitch_b
    move-object v6, v0

    .line 1142
    iget-object v0, v7, Lsd5;->E0:LJug;

    .line 1143
    .line 1144
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    iget-object v1, v7, Lsd5;->b:Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    iget-object v2, v7, Lsd5;->c:Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    iget-object v3, v7, Lsd5;->a:LoF2;

    .line 1167
    .line 1168
    move-object v4, v3

    .line 1169
    check-cast v4, Lcm5;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Lcm5;->e()LvCb;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    check-cast v3, Lcm5;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lcm5;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    iget-object v12, v7, Lsd5;->e:LBF2;

    .line 1182
    .line 1183
    iget-object v13, v7, Lsd5;->f:Lio/reactivex/rxjava3/core/Single;

    .line 1184
    .line 1185
    iget-object v3, v7, Lsd5;->F0:LJug;

    .line 1186
    .line 1187
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, Lf12;

    .line 1192
    .line 1193
    const-string v4, "LOOK:CarouselComponent.Module#carouselUseCase"

    .line 1194
    .line 1195
    invoke-virtual {v6, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v11, v7, Lsd5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1199
    .line 1200
    if-eqz v0, :cond_18

    .line 1201
    .line 1202
    if-nez v1, :cond_18

    .line 1203
    .line 1204
    if-nez v2, :cond_18

    .line 1205
    .line 1206
    :try_start_5
    const-string v0, "LOOK:CarouselComponent.Module#carouselUseCase:CameraFlipCarouselUseCase"

    .line 1207
    .line 1208
    invoke-virtual {v6, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1209
    .line 1210
    .line 1211
    :try_start_6
    const-string v0, "CameraFlipCarouselUseCase"

    .line 1212
    .line 1213
    check-cast v3, Le12;

    .line 1214
    .line 1215
    invoke-virtual {v3, v0}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    new-instance v0, LFb2;

    .line 1220
    .line 1221
    move-object v8, v0

    .line 1222
    invoke-direct/range {v8 .. v14}, LFb2;-><init>(LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LBF2;Lio/reactivex/rxjava3/core/Single;LqCg;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1223
    .line 1224
    .line 1225
    :try_start_7
    invoke-virtual {v6}, LqAj;->b()V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_d

    .line 1229
    :catchall_4
    move-exception v0

    .line 1230
    goto :goto_e

    .line 1231
    :catchall_5
    move-exception v0

    .line 1232
    sget-object v1, LrAj;->b:Ludl;

    .line 1233
    .line 1234
    if-eqz v1, :cond_17

    .line 1235
    .line 1236
    invoke-interface {v1}, Ludl;->b()V

    .line 1237
    .line 1238
    .line 1239
    :cond_17
    throw v0

    .line 1240
    :cond_18
    const-string v0, "LOOK:CarouselComponent.Module#carouselUseCase:DefaultCarouselUseCase"

    .line 1241
    .line 1242
    invoke-virtual {v6, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1243
    .line 1244
    .line 1245
    :try_start_8
    new-instance v0, LGhb;

    .line 1246
    .line 1247
    invoke-direct {v0, v9, v11}, LGhb;-><init>(LvCb;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1248
    .line 1249
    .line 1250
    :try_start_9
    invoke-virtual {v6}, LqAj;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1251
    .line 1252
    .line 1253
    :goto_d
    invoke-virtual {v6}, LqAj;->b()V

    .line 1254
    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :catchall_6
    move-exception v0

    .line 1258
    :try_start_a
    sget-object v1, LrAj;->b:Ludl;

    .line 1259
    .line 1260
    if-eqz v1, :cond_19

    .line 1261
    .line 1262
    invoke-interface {v1}, Ludl;->b()V

    .line 1263
    .line 1264
    .line 1265
    :cond_19
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1266
    :goto_e
    sget-object v1, LrAj;->b:Ludl;

    .line 1267
    .line 1268
    if-eqz v1, :cond_1a

    .line 1269
    .line 1270
    invoke-interface {v1}, Ludl;->b()V

    .line 1271
    .line 1272
    .line 1273
    :cond_1a
    throw v0

    .line 1274
    nop

    .line 1275
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
