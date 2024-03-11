.class final LMm5;
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
.field public final a:LNm5;

.field public final b:I


# direct methods
.method public constructor <init>(LNm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMm5;->a:LNm5;

    .line 5
    .line 6
    iput p2, p0, LMm5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v3, LGb4;->a:LGb4;

    .line 4
    .line 5
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 6
    .line 7
    const-string v11, "Unsupported input type: ["

    .line 8
    .line 9
    const-class v12, [Ljava/lang/Byte;

    .line 10
    .line 11
    const-class v13, [B

    .line 12
    .line 13
    const-class v14, Ljava/lang/String;

    .line 14
    .line 15
    const-class v15, Ljava/lang/Double;

    .line 16
    .line 17
    const-class v4, Ljava/lang/Float;

    .line 18
    .line 19
    const-class v5, Ljava/lang/Long;

    .line 20
    .line 21
    const-class v8, Ljava/lang/Boolean;

    .line 22
    .line 23
    const-class v9, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v2, v1, LMm5;->a:LNm5;

    .line 26
    .line 27
    iget v10, v1, LMm5;->b:I

    .line 28
    .line 29
    packed-switch v10, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, v2, LNm5;->m0:LJug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LDy5;

    .line 45
    .line 46
    iget-object v0, v0, LDy5;->l:LJug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LVtb;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, v2, LNm5;->c:LJQb;

    .line 56
    .line 57
    iget-object v0, v0, LJQb;->i:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lfum;

    .line 64
    .line 65
    new-instance v2, Lhc6;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lhc6;-><init>(Lfum;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_2
    iget-object v0, v2, LNm5;->x:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v3, v2, LNm5;->o0:LJug;

    .line 74
    .line 75
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lhc6;

    .line 80
    .line 81
    iget-object v4, v2, LNm5;->D:LJug;

    .line 82
    .line 83
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LqCg;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v5, Lpp6;

    .line 92
    .line 93
    new-instance v6, Lns0;

    .line 94
    .line 95
    const-string v7, "DefaultExplorerUserStoriesRepository"

    .line 96
    .line 97
    iget-object v2, v2, LNm5;->d:Lrs0;

    .line 98
    .line 99
    invoke-direct {v6, v2, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v0, v3, v4, v6}, Lpp6;-><init>(Lkotlin/jvm/functions/Function0;Lhc6;LqCg;Lns0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v5, Ldh8;->a:Ldh8;

    .line 107
    .line 108
    :goto_0
    return-object v5

    .line 109
    :pswitch_3
    iget-object v13, v2, LNm5;->v:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LNm5;->O:LJug;

    .line 115
    .line 116
    iget-object v3, v2, LNm5;->k0:LJug;

    .line 117
    .line 118
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v10, v3

    .line 123
    check-cast v10, Ljhh;

    .line 124
    .line 125
    iget-object v3, v2, LNm5;->c:LJQb;

    .line 126
    .line 127
    iget-object v3, v3, LJQb;->b:LC4i;

    .line 128
    .line 129
    iget-object v4, v2, LNm5;->g0:LJug;

    .line 130
    .line 131
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lif8;

    .line 136
    .line 137
    iget-object v5, v2, LNm5;->T:LJug;

    .line 138
    .line 139
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v12, v5

    .line 144
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    new-instance v7, LGA6;

    .line 147
    .line 148
    invoke-direct {v7, v3, v0}, LGA6;-><init>(LC4i;LKug;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LNm5;->u:Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-class v3, Llua;

    .line 158
    .line 159
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 164
    .line 165
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 173
    .line 174
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, LiV1;

    .line 178
    .line 179
    invoke-direct {v11, v4, v3}, LiV1;-><init>(Lif8;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lp;->X:Lp;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LDy5;

    .line 195
    .line 196
    iget-object v8, v2, LNm5;->d:Lrs0;

    .line 197
    .line 198
    iget-object v9, v2, LNm5;->w:LuP7;

    .line 199
    .line 200
    move-object v6, v0

    .line 201
    invoke-direct/range {v6 .. v13}, LDy5;-><init>(LGA6;Lrs0;LuP7;Ljhh;Ldg8;Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_4
    iget-object v0, v2, LNm5;->c:LJQb;

    .line 206
    .line 207
    iget-object v0, v0, LJQb;->f:LZOb;

    .line 208
    .line 209
    check-cast v0, LIR5;

    .line 210
    .line 211
    invoke-virtual {v0}, LIR5;->G()Ljhh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_5
    iget-object v6, v2, LNm5;->k0:LJug;

    .line 217
    .line 218
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljhh;

    .line 223
    .line 224
    iget-object v10, v2, LNm5;->B:LJug;

    .line 225
    .line 226
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LPb4;

    .line 231
    .line 232
    iget-object v0, v2, LNm5;->Y:LJug;

    .line 233
    .line 234
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lxfk;

    .line 239
    .line 240
    invoke-interface {v10, v3}, LPb4;->a(LAJn;)LKb4;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v10, LXOb;->D1:LXOb;

    .line 245
    .line 246
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_1
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_2

    .line 260
    .line 261
    :goto_1
    invoke-interface {v3, v10}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_2
    const/16 v4, 0xa

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_2
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_3

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_4

    .line 281
    .line 282
    :goto_3
    invoke-interface {v3, v10}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_2

    .line 287
    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 288
    .line 289
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_5

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    invoke-static {v9, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    :goto_4
    invoke-interface {v3, v10}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_2

    .line 307
    :cond_6
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 308
    .line 309
    invoke-static {v9, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_7

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    :goto_5
    invoke-interface {v3, v10}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_2

    .line 327
    :cond_8
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 328
    .line 329
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_9

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    invoke-static {v9, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    :goto_6
    invoke-interface {v3, v10}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_2

    .line 347
    :cond_a
    invoke-static {v9, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_b

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_b
    invoke-static {v9, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_c

    .line 359
    .line 360
    :goto_7
    invoke-interface {v3, v10}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_2

    .line 365
    :cond_c
    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_d

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    invoke-static {v9, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    :goto_8
    invoke-interface {v3, v10}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_2

    .line 383
    :goto_9
    invoke-static {v10, v4, v3}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 388
    .line 389
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v10, LXOb;->a:Lyb4;

    .line 393
    .line 394
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    check-cast v3, Ljava/lang/Integer;

    .line 399
    .line 400
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 401
    .line 402
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 406
    .line 407
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Lbf6;

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    invoke-direct {v4, v3, v5}, Lbf6;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Ldg7;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-direct {v3, v6, v7}, Ldg7;-><init>(Ljhh;I)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lme3;

    .line 423
    .line 424
    invoke-direct {v6, v0}, Lme3;-><init>(Lxfk;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lme3;

    .line 428
    .line 429
    iget-object v2, v2, LNm5;->t:LGFe;

    .line 430
    .line 431
    invoke-direct {v0, v2}, Lme3;-><init>(LGFe;)V

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x4

    .line 435
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 436
    .line 437
    aput-object v4, v2, v7

    .line 438
    .line 439
    aput-object v3, v2, v5

    .line 440
    .line 441
    const/4 v3, 0x2

    .line 442
    aput-object v6, v2, v3

    .line 443
    .line 444
    const/4 v3, 0x3

    .line 445
    aput-object v0, v2, v3

    .line 446
    .line 447
    invoke-static {v2}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 453
    .line 454
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 455
    .line 456
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    const/16 v2, 0x5d

    .line 463
    .line 464
    invoke-static {v11, v9, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :pswitch_6
    iget-object v0, v2, LNm5;->e0:LJug;

    .line 473
    .line 474
    iget-object v3, v2, LNm5;->U:LJug;

    .line 475
    .line 476
    iget-object v2, v2, LNm5;->b0:LJug;

    .line 477
    .line 478
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 483
    .line 484
    new-instance v4, LKS7;

    .line 485
    .line 486
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LTf8;

    .line 491
    .line 492
    new-instance v5, LFNb;

    .line 493
    .line 494
    const/16 v6, 0x9

    .line 495
    .line 496
    invoke-direct {v5, v3, v6}, LFNb;-><init>(LKug;I)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 500
    .line 501
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v4, v0, v3}, LKS7;-><init>(LTf8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, LUf8;

    .line 508
    .line 509
    invoke-direct {v0, v4, v2}, LUf8;-><init>(LTf8;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_7
    iget-object v0, v2, LNm5;->e0:LJug;

    .line 514
    .line 515
    new-instance v2, LFNb;

    .line 516
    .line 517
    const/16 v3, 0xc

    .line 518
    .line 519
    invoke-direct {v2, v0, v3}, LFNb;-><init>(LKug;I)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 523
    .line 524
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 525
    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_8
    iget-object v0, v2, LNm5;->B:LJug;

    .line 538
    .line 539
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LPb4;

    .line 544
    .line 545
    new-instance v2, LlJb;

    .line 546
    .line 547
    const/4 v3, 0x4

    .line 548
    invoke-direct {v2, v0, v3}, LlJb;-><init>(LPb4;I)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 552
    .line 553
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_9
    iget-object v0, v2, LNm5;->H:LJug;

    .line 563
    .line 564
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object v4, v0

    .line 569
    check-cast v4, LBw6;

    .line 570
    .line 571
    iget-object v0, v2, LNm5;->f0:LJug;

    .line 572
    .line 573
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v5, v0

    .line 578
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 579
    .line 580
    iget-object v0, v2, LNm5;->O:LJug;

    .line 581
    .line 582
    iget-object v3, v2, LNm5;->c:LJQb;

    .line 583
    .line 584
    iget-object v3, v3, LJQb;->b:LC4i;

    .line 585
    .line 586
    new-instance v7, LCA6;

    .line 587
    .line 588
    const/4 v3, 0x2

    .line 589
    invoke-direct {v7, v3, v0}, LCA6;-><init>(ILKug;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, LXu8;

    .line 593
    .line 594
    iget-object v6, v2, LNm5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    iget-object v8, v2, LNm5;->d:Lrs0;

    .line 597
    .line 598
    move-object v3, v0

    .line 599
    invoke-direct/range {v3 .. v8}, LXu8;-><init>(LBw6;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LCA6;Lrs0;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_a
    iget-object v0, v2, LNm5;->y:LJug;

    .line 604
    .line 605
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    iget-object v4, v2, LNm5;->a0:LJug;

    .line 612
    .line 613
    iget-object v3, v2, LNm5;->T:LJug;

    .line 614
    .line 615
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object v9, v3

    .line 620
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 621
    .line 622
    iget-object v10, v2, LNm5;->g0:LJug;

    .line 623
    .line 624
    iget-object v3, v2, LNm5;->h0:LJug;

    .line 625
    .line 626
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move-object v11, v3

    .line 631
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 632
    .line 633
    iget-object v3, v2, LNm5;->S:LJug;

    .line 634
    .line 635
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object v5, v3

    .line 640
    check-cast v5, LVo6;

    .line 641
    .line 642
    iget-object v3, v2, LNm5;->D:LJug;

    .line 643
    .line 644
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object v6, v3

    .line 649
    check-cast v6, LqCg;

    .line 650
    .line 651
    iget-object v3, v2, LNm5;->s:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    new-instance v13, LEA6;

    .line 658
    .line 659
    iget-object v7, v2, LNm5;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    iget-object v8, v2, LNm5;->q:Le1b;

    .line 662
    .line 663
    move-object v3, v13

    .line 664
    invoke-direct/range {v3 .. v8}, LEA6;-><init>(LJug;LVo6;LqCg;Lio/reactivex/rxjava3/core/Observable;Le1b;)V

    .line 665
    .line 666
    .line 667
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v2, LPDk;

    .line 677
    .line 678
    invoke-direct {v2, v13, v12, v11, v10}, LPDk;-><init>(LEA6;ZLio/reactivex/rxjava3/core/Observable;LJug;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, LW9l;

    .line 682
    .line 683
    invoke-direct {v3, v0, v2}, LW9l;-><init>(Lio/reactivex/rxjava3/core/Single;LPDk;)V

    .line 684
    .line 685
    .line 686
    return-object v3

    .line 687
    :pswitch_b
    iget-object v0, v2, LNm5;->c0:LJug;

    .line 688
    .line 689
    iget-object v3, v2, LNm5;->i0:LJug;

    .line 690
    .line 691
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    move-object v5, v3

    .line 696
    check-cast v5, Lkf8;

    .line 697
    .line 698
    iget-object v3, v2, LNm5;->j0:LJug;

    .line 699
    .line 700
    iget-object v4, v2, LNm5;->l0:LJug;

    .line 701
    .line 702
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    move-object v8, v4

    .line 707
    check-cast v8, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 708
    .line 709
    iget-object v4, v2, LNm5;->j:Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    iget-object v7, v2, LNm5;->m0:LJug;

    .line 716
    .line 717
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, LTf8;

    .line 722
    .line 723
    if-eqz v4, :cond_10

    .line 724
    .line 725
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 730
    .line 731
    new-instance v4, LUf8;

    .line 732
    .line 733
    invoke-direct {v4, v3, v0}, LUf8;-><init>(LTf8;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 734
    .line 735
    .line 736
    move-object v3, v4

    .line 737
    :cond_10
    invoke-interface {v3}, LTf8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-class v3, LRf8;

    .line 742
    .line 743
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sget-object v3, LhV1;->g:LhV1;

    .line 748
    .line 749
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 750
    .line 751
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 755
    .line 756
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/4 v3, 0x1

    .line 761
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    new-instance v0, LdKl;

    .line 770
    .line 771
    const/16 v9, 0x1a

    .line 772
    .line 773
    move-object v4, v0

    .line 774
    invoke-direct/range {v4 .. v9}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    new-instance v3, LH54;

    .line 778
    .line 779
    iget-object v2, v2, LNm5;->u:Lio/reactivex/rxjava3/core/Single;

    .line 780
    .line 781
    invoke-direct {v3, v2, v0}, LH54;-><init>(Lio/reactivex/rxjava3/core/Single;LdKl;)V

    .line 782
    .line 783
    .line 784
    return-object v3

    .line 785
    :pswitch_c
    iget-object v0, v2, LNm5;->k:Lio/reactivex/rxjava3/core/Single;

    .line 786
    .line 787
    new-instance v2, Lbf6;

    .line 788
    .line 789
    invoke-direct {v2, v0}, Lbf6;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_d
    iget-object v0, v2, LNm5;->y:LJug;

    .line 794
    .line 795
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 800
    .line 801
    iget-object v2, v2, LNm5;->U:LJug;

    .line 802
    .line 803
    new-instance v3, Lme3;

    .line 804
    .line 805
    new-instance v4, LCA6;

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-direct {v4, v5, v2}, LCA6;-><init>(ILKug;)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v3, v4}, Lme3;-><init>(LCA6;)V

    .line 812
    .line 813
    .line 814
    new-instance v2, LAA6;

    .line 815
    .line 816
    invoke-direct {v2, v0, v3}, LAA6;-><init>(Lio/reactivex/rxjava3/core/Single;Lme3;)V

    .line 817
    .line 818
    .line 819
    return-object v2

    .line 820
    :pswitch_e
    iget-object v0, v2, LNm5;->b0:LJug;

    .line 821
    .line 822
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 827
    .line 828
    iget-object v3, v2, LNm5;->c0:LJug;

    .line 829
    .line 830
    iget-object v4, v2, LNm5;->n:Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    iget-object v2, v2, LNm5;->o:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const/4 v5, 0x2

    .line 843
    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    aput-object v0, v5, v6

    .line 847
    .line 848
    if-nez v2, :cond_12

    .line 849
    .line 850
    if-eqz v4, :cond_11

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_11
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 858
    .line 859
    :goto_a
    const/4 v2, 0x1

    .line 860
    goto :goto_c

    .line 861
    :cond_12
    :goto_b
    sget-object v0, LCIe;->a:LCIe;

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :goto_c
    aput-object v0, v5, v2

    .line 865
    .line 866
    invoke-static {v5}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_f
    iget-object v0, v2, LNm5;->l:LhM2;

    .line 872
    .line 873
    if-eqz v0, :cond_13

    .line 874
    .line 875
    check-cast v0, LEy5;

    .line 876
    .line 877
    iget-object v2, v2, LNm5;->d:Lrs0;

    .line 878
    .line 879
    iput-object v2, v0, LEy5;->c:Lrs0;

    .line 880
    .line 881
    invoke-virtual {v0}, LEy5;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LGy5;

    .line 886
    .line 887
    iget-object v0, v0, LGy5;->e:LJug;

    .line 888
    .line 889
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lxfk;

    .line 894
    .line 895
    if-nez v0, :cond_14

    .line 896
    .line 897
    :cond_13
    sget-object v0, Lufk;->a:Lufk;

    .line 898
    .line 899
    :cond_14
    return-object v0

    .line 900
    :pswitch_10
    iget-object v0, v2, LNm5;->a:Lo0c;

    .line 901
    .line 902
    iget-object v3, v2, LNm5;->W:LJug;

    .line 903
    .line 904
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    iget-object v2, v2, LNm5;->X:LJug;

    .line 911
    .line 912
    new-instance v4, LKKb;

    .line 913
    .line 914
    const/16 v5, 0x16

    .line 915
    .line 916
    invoke-direct {v4, v5, v0, v2}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    new-instance v0, LJo9;

    .line 920
    .line 921
    invoke-direct {v0, v3, v4}, LJo9;-><init>(Lio/reactivex/rxjava3/core/Single;LKKb;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_11
    iget-object v0, v2, LNm5;->B:LJug;

    .line 926
    .line 927
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LPb4;

    .line 932
    .line 933
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 934
    .line 935
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 936
    .line 937
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    return-object v2

    .line 941
    :pswitch_12
    iget-object v0, v2, LNm5;->B:LJug;

    .line 942
    .line 943
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LPb4;

    .line 948
    .line 949
    iget-object v2, v2, LNm5;->i:Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_24

    .line 956
    .line 957
    invoke-interface {v0, v3}, LPb4;->a(LAJn;)LKb4;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sget-object v2, LXOb;->K3:LXOb;

    .line 962
    .line 963
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 964
    .line 965
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_15

    .line 970
    .line 971
    goto :goto_d

    .line 972
    :cond_15
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_16

    .line 977
    .line 978
    :goto_d
    invoke-interface {v0, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    :goto_e
    const/16 v3, 0x9

    .line 983
    .line 984
    goto/16 :goto_15

    .line 985
    .line 986
    :cond_16
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_17

    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_17
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_18

    .line 998
    .line 999
    :goto_f
    invoke-interface {v0, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    goto :goto_e

    .line 1004
    :cond_18
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1005
    .line 1006
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_19

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_19
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_1a

    .line 1018
    .line 1019
    :goto_10
    invoke-interface {v0, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    goto :goto_e

    .line 1024
    :cond_1a
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1025
    .line 1026
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_1b

    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :cond_1b
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_1c

    .line 1038
    .line 1039
    :goto_11
    invoke-interface {v0, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_e

    .line 1044
    :cond_1c
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1045
    .line 1046
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_1d

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_1d
    invoke-static {v8, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_1e

    .line 1058
    .line 1059
    :goto_12
    invoke-interface {v0, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    goto :goto_e

    .line 1064
    :cond_1e
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_1f

    .line 1069
    .line 1070
    goto :goto_13

    .line 1071
    :cond_1f
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_20

    .line 1076
    .line 1077
    :goto_13
    invoke-interface {v0, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    goto :goto_e

    .line 1082
    :cond_20
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_21

    .line 1087
    .line 1088
    goto :goto_14

    .line 1089
    :cond_21
    invoke-static {v8, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_23

    .line 1094
    .line 1095
    :goto_14
    invoke-interface {v0, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto :goto_e

    .line 1100
    :goto_15
    invoke-static {v2, v3, v0}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1105
    .line 1106
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v2, LXOb;->a:Lyb4;

    .line 1110
    .line 1111
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    if-eqz v0, :cond_22

    .line 1114
    .line 1115
    check-cast v0, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1118
    .line 1119
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1123
    .line 1124
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_16

    .line 1128
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1129
    .line 1130
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1135
    .line 1136
    const/16 v2, 0x5d

    .line 1137
    .line 1138
    invoke-static {v11, v8, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1149
    .line 1150
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v0, v2

    .line 1154
    :goto_16
    return-object v0

    .line 1155
    :pswitch_13
    iget-object v0, v2, LNm5;->T:LJug;

    .line 1156
    .line 1157
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1162
    .line 1163
    iget-object v4, v2, LNm5;->O:LJug;

    .line 1164
    .line 1165
    iget-object v3, v2, LNm5;->c:LJQb;

    .line 1166
    .line 1167
    iget-object v6, v3, LJQb;->b:LC4i;

    .line 1168
    .line 1169
    new-instance v9, LdKl;

    .line 1170
    .line 1171
    const/16 v8, 0x1b

    .line 1172
    .line 1173
    iget-object v5, v2, LNm5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1174
    .line 1175
    iget-object v7, v2, LNm5;->d:Lrs0;

    .line 1176
    .line 1177
    move-object v3, v9

    .line 1178
    invoke-direct/range {v3 .. v8}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v2, LVIa;

    .line 1182
    .line 1183
    invoke-direct {v2, v0, v9}, LVIa;-><init>(Lio/reactivex/rxjava3/core/Single;LdKl;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v2

    .line 1187
    :pswitch_14
    new-instance v0, LVo6;

    .line 1188
    .line 1189
    invoke-direct {v0}, LVo6;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_15
    iget-object v0, v2, LNm5;->M:LJug;

    .line 1194
    .line 1195
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1200
    .line 1201
    iget-object v2, v2, LNm5;->N:LJug;

    .line 1202
    .line 1203
    new-instance v3, LFNb;

    .line 1204
    .line 1205
    const/16 v4, 0xd

    .line 1206
    .line 1207
    invoke-direct {v3, v2, v4}, LFNb;-><init>(LKug;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1211
    .line 1212
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v3, LsKf;

    .line 1216
    .line 1217
    const/4 v4, 0x5

    .line 1218
    invoke-direct {v3, v2, v4}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1222
    .line 1223
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v2

    .line 1227
    :pswitch_16
    iget-object v0, v2, LNm5;->c:LJQb;

    .line 1228
    .line 1229
    iget-object v0, v0, LJQb;->h:LKug;

    .line 1230
    .line 1231
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lcv8;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_17
    iget-object v0, v2, LNm5;->y:LJug;

    .line 1239
    .line 1240
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1245
    .line 1246
    iget-object v3, v2, LNm5;->O:LJug;

    .line 1247
    .line 1248
    new-instance v4, LKKb;

    .line 1249
    .line 1250
    const/16 v5, 0x15

    .line 1251
    .line 1252
    iget-object v2, v2, LNm5;->d:Lrs0;

    .line 1253
    .line 1254
    invoke-direct {v4, v5, v2, v3}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v2, LAXa;

    .line 1258
    .line 1259
    invoke-direct {v2, v0, v4}, LAXa;-><init>(Lio/reactivex/rxjava3/core/Single;LKKb;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v2

    .line 1263
    :pswitch_18
    iget-object v0, v2, LNm5;->d:Lrs0;

    .line 1264
    .line 1265
    iget-object v3, v2, LNm5;->B:LJug;

    .line 1266
    .line 1267
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    check-cast v3, LPb4;

    .line 1272
    .line 1273
    new-instance v4, Lz7k;

    .line 1274
    .line 1275
    const/16 v5, 0x1a

    .line 1276
    .line 1277
    iget-object v2, v2, LNm5;->h:Lkotlin/jvm/functions/Function0;

    .line 1278
    .line 1279
    invoke-direct {v4, v5, v2, v0, v3}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v0, LCbl;

    .line 1283
    .line 1284
    invoke-direct {v0, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v2, LMyb;

    .line 1288
    .line 1289
    invoke-direct {v2, v0}, LMyb;-><init>(LCbl;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v2

    .line 1293
    :pswitch_19
    iget-object v0, v2, LNm5;->B:LJug;

    .line 1294
    .line 1295
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, LPb4;

    .line 1300
    .line 1301
    new-instance v2, LlJb;

    .line 1302
    .line 1303
    const/4 v3, 0x5

    .line 1304
    invoke-direct {v2, v0, v3}, LlJb;-><init>(LPb4;I)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1308
    .line 1309
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1313
    .line 1314
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v2

    .line 1318
    :pswitch_1a
    iget-object v0, v2, LNm5;->M:LJug;

    .line 1319
    .line 1320
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1325
    .line 1326
    iget-object v3, v2, LNm5;->N:LJug;

    .line 1327
    .line 1328
    iget-object v2, v2, LNm5;->P:LJug;

    .line 1329
    .line 1330
    new-instance v4, LFNb;

    .line 1331
    .line 1332
    const/16 v5, 0xb

    .line 1333
    .line 1334
    invoke-direct {v4, v3, v5}, LFNb;-><init>(LKug;I)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1338
    .line 1339
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v4, LFNb;

    .line 1343
    .line 1344
    const/16 v5, 0xa

    .line 1345
    .line 1346
    invoke-direct {v4, v2, v5}, LFNb;-><init>(LKug;I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1350
    .line 1351
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v4, LgV1;

    .line 1355
    .line 1356
    const/16 v5, 0x9

    .line 1357
    .line 1358
    invoke-direct {v4, v5, v2, v3}, LgV1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1362
    .line 1363
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v2

    .line 1367
    :pswitch_1b
    sget-object v0, Lmo6;->a:Lmo6;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_1c
    sget-object v0, Leub;->a:Leub;

    .line 1371
    .line 1372
    return-object v0

    .line 1373
    :pswitch_1d
    iget-object v0, v2, LNm5;->c:LJQb;

    .line 1374
    .line 1375
    iget-object v0, v0, LJQb;->a:Landroid/content/Context;

    .line 1376
    .line 1377
    new-instance v2, LBw6;

    .line 1378
    .line 1379
    invoke-direct {v2, v0}, LBw6;-><init>(Landroid/content/Context;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v2

    .line 1383
    :pswitch_1e
    iget-object v0, v2, LNm5;->H:LJug;

    .line 1384
    .line 1385
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, LBw6;

    .line 1390
    .line 1391
    iget-object v2, v2, LNm5;->I:LJug;

    .line 1392
    .line 1393
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    check-cast v2, Ldub;

    .line 1398
    .line 1399
    new-instance v3, LNvb;

    .line 1400
    .line 1401
    invoke-direct {v3, v0, v2}, LNvb;-><init>(LBw6;Ldub;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v3

    .line 1405
    :pswitch_1f
    iget-object v0, v2, LNm5;->J:LJug;

    .line 1406
    .line 1407
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, LNvb;

    .line 1412
    .line 1413
    iget-object v3, v2, LNm5;->I:LJug;

    .line 1414
    .line 1415
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, Ldub;

    .line 1420
    .line 1421
    iget-object v4, v2, LNm5;->K:LJug;

    .line 1422
    .line 1423
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1428
    .line 1429
    new-instance v5, Lew6;

    .line 1430
    .line 1431
    iget-object v2, v2, LNm5;->g:Lkotlin/jvm/functions/Function3;

    .line 1432
    .line 1433
    invoke-direct {v5, v0, v3, v4, v2}, Lew6;-><init>(LNvb;Ldub;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v5

    .line 1437
    :pswitch_20
    iget-object v0, v2, LNm5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1438
    .line 1439
    iget-object v2, v2, LNm5;->B:LJug;

    .line 1440
    .line 1441
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, LPb4;

    .line 1446
    .line 1447
    new-instance v3, LzA6;

    .line 1448
    .line 1449
    invoke-direct {v3, v2, v0}, LzA6;-><init>(LPb4;Lio/reactivex/rxjava3/core/Single;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v3

    .line 1453
    :pswitch_21
    iget-object v0, v2, LNm5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1454
    .line 1455
    iget-object v2, v2, LNm5;->c:LJQb;

    .line 1456
    .line 1457
    iget-object v2, v2, LJQb;->k:LKug;

    .line 1458
    .line 1459
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, LQN6;

    .line 1464
    .line 1465
    new-instance v3, LLA6;

    .line 1466
    .line 1467
    invoke-direct {v3, v2, v0}, LLA6;-><init>(LQN6;Lio/reactivex/rxjava3/core/Single;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v3

    .line 1471
    :pswitch_22
    iget-object v0, v2, LNm5;->d:Lrs0;

    .line 1472
    .line 1473
    iget-object v2, v2, LNm5;->c:LJQb;

    .line 1474
    .line 1475
    iget-object v2, v2, LJQb;->b:LC4i;

    .line 1476
    .line 1477
    const-string v3, "LensesExplorerDataComponent"

    .line 1478
    .line 1479
    check-cast v2, LgT6;

    .line 1480
    .line 1481
    invoke-virtual {v2, v0, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    :pswitch_23
    iget-object v0, v2, LNm5;->d:Lrs0;

    .line 1487
    .line 1488
    sget-object v3, LrAj;->a:LqAj;

    .line 1489
    .line 1490
    const-string v4, "LOOK:LensesExplorerDataComponent#configurationRepository"

    .line 1491
    .line 1492
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v2, v2, LNm5;->e:LVOb;

    .line 1496
    .line 1497
    if-eqz v2, :cond_25

    .line 1498
    .line 1499
    :try_start_0
    check-cast v2, Lqm5;

    .line 1500
    .line 1501
    iput-object v0, v2, Lqm5;->a:Lrs0;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Lqm5;->a()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LWOb;

    .line 1508
    .line 1509
    check-cast v0, Lsm5;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-nez v0, :cond_26

    .line 1516
    .line 1517
    goto :goto_17

    .line 1518
    :catchall_0
    move-exception v0

    .line 1519
    goto :goto_18

    .line 1520
    :cond_25
    :goto_17
    new-instance v0, LSOb;

    .line 1521
    .line 1522
    invoke-direct {v0}, LSOb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1523
    .line 1524
    .line 1525
    :cond_26
    invoke-virtual {v3}, LqAj;->b()V

    .line 1526
    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :goto_18
    sget-object v2, LrAj;->b:Ludl;

    .line 1530
    .line 1531
    if-eqz v2, :cond_27

    .line 1532
    .line 1533
    invoke-interface {v2}, Ludl;->b()V

    .line 1534
    .line 1535
    .line 1536
    :cond_27
    throw v0

    .line 1537
    :pswitch_24
    iget-object v0, v2, LNm5;->B:LJug;

    .line 1538
    .line 1539
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, LPb4;

    .line 1544
    .line 1545
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1546
    .line 1547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1548
    .line 1549
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v2

    .line 1553
    :pswitch_25
    iget-object v0, v2, LNm5;->c:LJQb;

    .line 1554
    .line 1555
    iget-object v0, v0, LJQb;->j:LKug;

    .line 1556
    .line 1557
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, LD4m;

    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :pswitch_26
    iget-object v0, v2, LNm5;->c:LJQb;

    .line 1565
    .line 1566
    iget-object v0, v0, LJQb;->c:LOBi;

    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_27
    iget-object v0, v2, LNm5;->c:LJQb;

    .line 1570
    .line 1571
    iget-object v7, v0, LJQb;->d:LRom;

    .line 1572
    .line 1573
    iget-object v10, v2, LNm5;->z:LJug;

    .line 1574
    .line 1575
    iget-object v1, v2, LNm5;->A:LJug;

    .line 1576
    .line 1577
    move-object/from16 v16, v6

    .line 1578
    .line 1579
    iget-object v6, v2, LNm5;->C:LJug;

    .line 1580
    .line 1581
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 1586
    .line 1587
    move-object/from16 v18, v11

    .line 1588
    .line 1589
    iget-object v11, v2, LNm5;->y:LJug;

    .line 1590
    .line 1591
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 1596
    .line 1597
    move-object/from16 v25, v6

    .line 1598
    .line 1599
    iget-object v6, v2, LNm5;->B:LJug;

    .line 1600
    .line 1601
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    check-cast v6, LPb4;

    .line 1606
    .line 1607
    move-object/from16 v26, v11

    .line 1608
    .line 1609
    iget-object v11, v2, LNm5;->D:LJug;

    .line 1610
    .line 1611
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v11

    .line 1615
    move-object/from16 v23, v11

    .line 1616
    .line 1617
    check-cast v23, LqCg;

    .line 1618
    .line 1619
    invoke-interface {v6, v3}, LPb4;->a(LAJn;)LKb4;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1624
    .line 1625
    sget-object v6, LXOb;->P1:LXOb;

    .line 1626
    .line 1627
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1628
    .line 1629
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v19

    .line 1633
    if-eqz v19, :cond_28

    .line 1634
    .line 1635
    goto :goto_19

    .line 1636
    :cond_28
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v19

    .line 1640
    if-eqz v19, :cond_29

    .line 1641
    .line 1642
    :goto_19
    invoke-interface {v3, v6}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v19

    .line 1646
    :goto_1a
    move-object/from16 v17, v7

    .line 1647
    .line 1648
    move-object/from16 v24, v10

    .line 1649
    .line 1650
    :goto_1b
    move-object/from16 v10, v19

    .line 1651
    .line 1652
    const/16 v7, 0xc

    .line 1653
    .line 1654
    goto/16 :goto_23

    .line 1655
    .line 1656
    :cond_29
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v19

    .line 1660
    if-eqz v19, :cond_2a

    .line 1661
    .line 1662
    goto :goto_1c

    .line 1663
    :cond_2a
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v19

    .line 1667
    if-eqz v19, :cond_2b

    .line 1668
    .line 1669
    :goto_1c
    invoke-interface {v3, v6}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v19

    .line 1673
    goto :goto_1a

    .line 1674
    :cond_2b
    move-object/from16 v24, v10

    .line 1675
    .line 1676
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1677
    .line 1678
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v10

    .line 1682
    if-eqz v10, :cond_2c

    .line 1683
    .line 1684
    goto :goto_1d

    .line 1685
    :cond_2c
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v10

    .line 1689
    if-eqz v10, :cond_2d

    .line 1690
    .line 1691
    :goto_1d
    invoke-interface {v3, v6}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v19

    .line 1695
    :goto_1e
    move-object/from16 v17, v7

    .line 1696
    .line 1697
    goto :goto_1b

    .line 1698
    :cond_2d
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1699
    .line 1700
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v10

    .line 1704
    if-eqz v10, :cond_2e

    .line 1705
    .line 1706
    goto :goto_1f

    .line 1707
    :cond_2e
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v10

    .line 1711
    if-eqz v10, :cond_2f

    .line 1712
    .line 1713
    :goto_1f
    invoke-interface {v3, v6}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v19

    .line 1717
    goto :goto_1e

    .line 1718
    :cond_2f
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1719
    .line 1720
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v10

    .line 1724
    if-eqz v10, :cond_30

    .line 1725
    .line 1726
    goto :goto_20

    .line 1727
    :cond_30
    invoke-static {v8, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v10

    .line 1731
    if-eqz v10, :cond_31

    .line 1732
    .line 1733
    :goto_20
    invoke-interface {v3, v6}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v19

    .line 1737
    goto :goto_1e

    .line 1738
    :cond_31
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v10

    .line 1742
    if-eqz v10, :cond_32

    .line 1743
    .line 1744
    goto :goto_21

    .line 1745
    :cond_32
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v10

    .line 1749
    if-eqz v10, :cond_33

    .line 1750
    .line 1751
    :goto_21
    invoke-interface {v3, v6}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v19

    .line 1755
    goto :goto_1e

    .line 1756
    :cond_33
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v10

    .line 1760
    if-eqz v10, :cond_34

    .line 1761
    .line 1762
    goto :goto_22

    .line 1763
    :cond_34
    invoke-static {v8, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v10

    .line 1767
    if-eqz v10, :cond_54

    .line 1768
    .line 1769
    :goto_22
    invoke-interface {v3, v6}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v19

    .line 1773
    goto :goto_1e

    .line 1774
    :goto_23
    invoke-static {v6, v7, v10}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v7

    .line 1778
    move-object/from16 v20, v1

    .line 1779
    .line 1780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1781
    .line 1782
    invoke-direct {v1, v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v6, v6, LXOb;->a:Lyb4;

    .line 1786
    .line 1787
    iget-object v6, v6, Lyb4;->a:Ljava/lang/Object;

    .line 1788
    .line 1789
    if-eqz v6, :cond_53

    .line 1790
    .line 1791
    check-cast v6, Ljava/lang/Boolean;

    .line 1792
    .line 1793
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1794
    .line 1795
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v1, LXOb;->Q1:LXOb;

    .line 1799
    .line 1800
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    if-eqz v6, :cond_35

    .line 1805
    .line 1806
    goto :goto_24

    .line 1807
    :cond_35
    invoke-static {v14, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v6

    .line 1811
    if-eqz v6, :cond_36

    .line 1812
    .line 1813
    :goto_24
    invoke-interface {v3, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    :goto_25
    const/16 v10, 0xd

    .line 1818
    .line 1819
    goto/16 :goto_2c

    .line 1820
    .line 1821
    :cond_36
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    if-eqz v6, :cond_37

    .line 1826
    .line 1827
    goto :goto_26

    .line 1828
    :cond_37
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    if-eqz v6, :cond_38

    .line 1833
    .line 1834
    :goto_26
    invoke-interface {v3, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    goto :goto_25

    .line 1839
    :cond_38
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1840
    .line 1841
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v6

    .line 1845
    if-eqz v6, :cond_39

    .line 1846
    .line 1847
    goto :goto_27

    .line 1848
    :cond_39
    invoke-static {v14, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v6

    .line 1852
    if-eqz v6, :cond_3a

    .line 1853
    .line 1854
    :goto_27
    invoke-interface {v3, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    goto :goto_25

    .line 1859
    :cond_3a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1860
    .line 1861
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v6

    .line 1865
    if-eqz v6, :cond_3b

    .line 1866
    .line 1867
    goto :goto_28

    .line 1868
    :cond_3b
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v6

    .line 1872
    if-eqz v6, :cond_3c

    .line 1873
    .line 1874
    :goto_28
    invoke-interface {v3, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    goto :goto_25

    .line 1879
    :cond_3c
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1880
    .line 1881
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v6

    .line 1885
    if-eqz v6, :cond_3d

    .line 1886
    .line 1887
    goto :goto_29

    .line 1888
    :cond_3d
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v6

    .line 1892
    if-eqz v6, :cond_3e

    .line 1893
    .line 1894
    :goto_29
    invoke-interface {v3, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    goto :goto_25

    .line 1899
    :cond_3e
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    if-eqz v6, :cond_3f

    .line 1904
    .line 1905
    goto :goto_2a

    .line 1906
    :cond_3f
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v6

    .line 1910
    if-eqz v6, :cond_40

    .line 1911
    .line 1912
    :goto_2a
    invoke-interface {v3, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v6

    .line 1916
    goto :goto_25

    .line 1917
    :cond_40
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    if-eqz v6, :cond_41

    .line 1922
    .line 1923
    goto :goto_2b

    .line 1924
    :cond_41
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v6

    .line 1928
    if-eqz v6, :cond_52

    .line 1929
    .line 1930
    :goto_2b
    invoke-interface {v3, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    goto :goto_25

    .line 1935
    :goto_2c
    invoke-static {v1, v10, v6}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v10

    .line 1939
    move-object/from16 v16, v7

    .line 1940
    .line 1941
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1942
    .line 1943
    invoke-direct {v7, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v1, v1, LXOb;->a:Lyb4;

    .line 1947
    .line 1948
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 1949
    .line 1950
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 1951
    .line 1952
    if-eqz v1, :cond_51

    .line 1953
    .line 1954
    check-cast v1, Ljava/lang/String;

    .line 1955
    .line 1956
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1957
    .line 1958
    invoke-direct {v10, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    sget-object v1, LXOb;->O1:LXOb;

    .line 1962
    .line 1963
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    if-eqz v7, :cond_42

    .line 1968
    .line 1969
    goto :goto_2d

    .line 1970
    :cond_42
    invoke-static {v14, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v7

    .line 1974
    if-eqz v7, :cond_43

    .line 1975
    .line 1976
    :goto_2d
    invoke-interface {v3, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    goto/16 :goto_34

    .line 1981
    .line 1982
    :cond_43
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v7

    .line 1986
    if-eqz v7, :cond_44

    .line 1987
    .line 1988
    goto :goto_2e

    .line 1989
    :cond_44
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v7

    .line 1993
    if-eqz v7, :cond_45

    .line 1994
    .line 1995
    :goto_2e
    invoke-interface {v3, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    goto :goto_34

    .line 2000
    :cond_45
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2001
    .line 2002
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v7

    .line 2006
    if-eqz v7, :cond_46

    .line 2007
    .line 2008
    goto :goto_2f

    .line 2009
    :cond_46
    invoke-static {v14, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v5

    .line 2013
    if-eqz v5, :cond_47

    .line 2014
    .line 2015
    :goto_2f
    invoke-interface {v3, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    goto :goto_34

    .line 2020
    :cond_47
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2021
    .line 2022
    invoke-static {v14, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v5

    .line 2026
    if-eqz v5, :cond_48

    .line 2027
    .line 2028
    goto :goto_30

    .line 2029
    :cond_48
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    if-eqz v4, :cond_49

    .line 2034
    .line 2035
    :goto_30
    invoke-interface {v3, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    goto :goto_34

    .line 2040
    :cond_49
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2041
    .line 2042
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v4

    .line 2046
    if-eqz v4, :cond_4a

    .line 2047
    .line 2048
    goto :goto_31

    .line 2049
    :cond_4a
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    if-eqz v4, :cond_4b

    .line 2054
    .line 2055
    :goto_31
    invoke-interface {v3, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    goto :goto_34

    .line 2060
    :cond_4b
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v4

    .line 2064
    if-eqz v4, :cond_4c

    .line 2065
    .line 2066
    goto :goto_32

    .line 2067
    :cond_4c
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v4

    .line 2071
    if-eqz v4, :cond_4d

    .line 2072
    .line 2073
    :goto_32
    invoke-interface {v3, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    goto :goto_34

    .line 2078
    :cond_4d
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v4

    .line 2082
    if-eqz v4, :cond_4e

    .line 2083
    .line 2084
    goto :goto_33

    .line 2085
    :cond_4e
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v4

    .line 2089
    if-eqz v4, :cond_50

    .line 2090
    .line 2091
    :goto_33
    invoke-interface {v3, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    :goto_34
    const/16 v4, 0xe

    .line 2096
    .line 2097
    invoke-static {v1, v4, v3}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2102
    .line 2103
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v1, v1, LXOb;->a:Lyb4;

    .line 2107
    .line 2108
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 2109
    .line 2110
    if-eqz v1, :cond_4f

    .line 2111
    .line 2112
    check-cast v1, Ljava/lang/String;

    .line 2113
    .line 2114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2115
    .line 2116
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v1, v2, LNm5;->f:Lvs9;

    .line 2120
    .line 2121
    invoke-interface {v1}, Lvs9;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    new-instance v2, LHA6;

    .line 2126
    .line 2127
    iget-object v0, v0, LJQb;->e:Lzth;

    .line 2128
    .line 2129
    move-object/from16 v19, v2

    .line 2130
    .line 2131
    move-object/from16 v21, v17

    .line 2132
    .line 2133
    move-object/from16 v22, v0

    .line 2134
    .line 2135
    invoke-direct/range {v19 .. v24}, LHA6;-><init>(LKug;LRom;Lzth;LqCg;LKug;)V

    .line 2136
    .line 2137
    .line 2138
    move-object/from16 v19, v26

    .line 2139
    .line 2140
    move-object/from16 v20, v25

    .line 2141
    .line 2142
    move-object/from16 v21, v16

    .line 2143
    .line 2144
    move-object/from16 v22, v10

    .line 2145
    .line 2146
    move-object/from16 v23, v3

    .line 2147
    .line 2148
    move-object/from16 v24, v1

    .line 2149
    .line 2150
    move-object/from16 v25, v2

    .line 2151
    .line 2152
    invoke-static/range {v19 .. v25}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    new-instance v1, LDQb;

    .line 2157
    .line 2158
    invoke-direct {v1, v0}, LDQb;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2159
    .line 2160
    .line 2161
    return-object v1

    .line 2162
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2163
    .line 2164
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    throw v0

    .line 2168
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2169
    .line 2170
    move-object/from16 v2, v18

    .line 2171
    .line 2172
    const/16 v1, 0x5d

    .line 2173
    .line 2174
    invoke-static {v2, v14, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    throw v0

    .line 2182
    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2183
    .line 2184
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    throw v0

    .line 2188
    :cond_52
    move-object/from16 v2, v18

    .line 2189
    .line 2190
    const/16 v1, 0x5d

    .line 2191
    .line 2192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2193
    .line 2194
    invoke-static {v2, v14, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    throw v0

    .line 2202
    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2203
    .line 2204
    move-object/from16 v1, v16

    .line 2205
    .line 2206
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    throw v0

    .line 2210
    :cond_54
    move-object/from16 v2, v18

    .line 2211
    .line 2212
    const/16 v1, 0x5d

    .line 2213
    .line 2214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2215
    .line 2216
    invoke-static {v2, v8, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    throw v0

    .line 2224
    :pswitch_28
    iget-object v0, v2, LNm5;->E:LJug;

    .line 2225
    .line 2226
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    move-object v5, v0

    .line 2231
    check-cast v5, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 2232
    .line 2233
    iget-object v0, v2, LNm5;->F:LJug;

    .line 2234
    .line 2235
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    move-object v6, v0

    .line 2240
    check-cast v6, LLA6;

    .line 2241
    .line 2242
    iget-object v0, v2, LNm5;->c:LJQb;

    .line 2243
    .line 2244
    iget-object v0, v0, LJQb;->g:LKug;

    .line 2245
    .line 2246
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    move-object v7, v0

    .line 2251
    check-cast v7, LGwe;

    .line 2252
    .line 2253
    iget-object v0, v2, LNm5;->G:LJug;

    .line 2254
    .line 2255
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    move-object v10, v0

    .line 2260
    check-cast v10, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 2261
    .line 2262
    iget-object v0, v2, LNm5;->L:LJug;

    .line 2263
    .line 2264
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    move-object v8, v0

    .line 2269
    check-cast v8, Lew6;

    .line 2270
    .line 2271
    iget-object v0, v2, LNm5;->L:LJug;

    .line 2272
    .line 2273
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    move-object v9, v0

    .line 2278
    check-cast v9, Lew6;

    .line 2279
    .line 2280
    iget-object v0, v2, LNm5;->Q:LJug;

    .line 2281
    .line 2282
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    move-object v11, v0

    .line 2287
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 2288
    .line 2289
    iget-object v0, v2, LNm5;->R:LJug;

    .line 2290
    .line 2291
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    move-object v12, v0

    .line 2296
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 2297
    .line 2298
    iget-object v0, v2, LNm5;->S:LJug;

    .line 2299
    .line 2300
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    check-cast v0, LVo6;

    .line 2305
    .line 2306
    iget-object v1, v2, LNm5;->U:LJug;

    .line 2307
    .line 2308
    iget-object v3, v2, LNm5;->j:Ljava/lang/Boolean;

    .line 2309
    .line 2310
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    iget-object v4, v2, LNm5;->D:LJug;

    .line 2315
    .line 2316
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    move-object/from16 v16, v4

    .line 2321
    .line 2322
    check-cast v16, LqCg;

    .line 2323
    .line 2324
    new-instance v14, LCA6;

    .line 2325
    .line 2326
    const/4 v4, 0x1

    .line 2327
    invoke-direct {v14, v4, v1}, LCA6;-><init>(ILKug;)V

    .line 2328
    .line 2329
    .line 2330
    if-eqz v3, :cond_55

    .line 2331
    .line 2332
    sget-object v1, LhV1;->h:LhV1;

    .line 2333
    .line 2334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2335
    .line 2336
    iget-object v4, v2, LNm5;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2337
    .line 2338
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2339
    .line 2340
    .line 2341
    :goto_35
    move-object v15, v3

    .line 2342
    goto :goto_36

    .line 2343
    :cond_55
    sget-object v1, Lgua;->a:Lgua;

    .line 2344
    .line 2345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2346
    .line 2347
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_35

    .line 2351
    :goto_36
    new-instance v1, LwA6;

    .line 2352
    .line 2353
    new-instance v13, LDA6;

    .line 2354
    .line 2355
    const/4 v3, 0x0

    .line 2356
    invoke-direct {v13, v3, v0}, LDA6;-><init>(ILjava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v4, v2, LNm5;->d:Lrs0;

    .line 2360
    .line 2361
    move-object v3, v1

    .line 2362
    invoke-direct/range {v3 .. v16}, LwA6;-><init>(Lrs0;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;LLA6;LGwe;Lew6;Lew6;Lio/reactivex/rxjava3/core/SingleTransformer;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LDA6;LCA6;Lio/reactivex/rxjava3/core/Single;LqCg;)V

    .line 2363
    .line 2364
    .line 2365
    return-object v1

    .line 2366
    :pswitch_29
    iget-object v0, v2, LNm5;->V:LJug;

    .line 2367
    .line 2368
    iget-object v1, v2, LNm5;->W:LJug;

    .line 2369
    .line 2370
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2375
    .line 2376
    iget-object v2, v2, LNm5;->Y:LJug;

    .line 2377
    .line 2378
    new-instance v3, LjLb;

    .line 2379
    .line 2380
    const/4 v4, 0x2

    .line 2381
    invoke-direct {v3, v0, v2, v4}, LjLb;-><init>(LJug;LJug;I)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v0, Ly7j;

    .line 2385
    .line 2386
    invoke-direct {v0, v1, v3}, Ly7j;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 2387
    .line 2388
    .line 2389
    return-object v0

    .line 2390
    :pswitch_2a
    iget-object v0, v2, LNm5;->Z:LJug;

    .line 2391
    .line 2392
    new-instance v1, Lnt7;

    .line 2393
    .line 2394
    const/4 v3, 0x3

    .line 2395
    invoke-direct {v1, v0, v3}, Lnt7;-><init>(LKug;I)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2399
    .line 2400
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2404
    .line 2405
    iget-object v2, v2, LNm5;->m:Lio/reactivex/rxjava3/core/Maybe;

    .line 2406
    .line 2407
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2408
    .line 2409
    .line 2410
    sget-object v0, LBA6;->t:LBA6;

    .line 2411
    .line 2412
    new-instance v2, Ly7j;

    .line 2413
    .line 2414
    invoke-direct {v2, v1, v0}, Ly7j;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 2415
    .line 2416
    .line 2417
    return-object v2

    .line 2418
    :pswitch_2b
    iget-object v0, v2, LNm5;->a:Lo0c;

    .line 2419
    .line 2420
    if-eqz v0, :cond_56

    .line 2421
    .line 2422
    new-instance v1, Ldi0;

    .line 2423
    .line 2424
    const/16 v3, 0xc

    .line 2425
    .line 2426
    invoke-direct {v1, v3, v0}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2430
    .line 2431
    iget-object v2, v2, LNm5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 2432
    .line 2433
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2434
    .line 2435
    .line 2436
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2437
    .line 2438
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_37

    .line 2442
    :cond_56
    sget-object v0, LJ08;->a:LJ08;

    .line 2443
    .line 2444
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2445
    .line 2446
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    :goto_37
    return-object v1

    .line 2450
    :pswitch_2c
    iget-object v0, v2, LNm5;->y:LJug;

    .line 2451
    .line 2452
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2457
    .line 2458
    iget-object v4, v2, LNm5;->a0:LJug;

    .line 2459
    .line 2460
    iget-object v1, v2, LNm5;->d0:LJug;

    .line 2461
    .line 2462
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2467
    .line 2468
    iget-object v3, v2, LNm5;->T:LJug;

    .line 2469
    .line 2470
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v3

    .line 2474
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 2475
    .line 2476
    iget-object v8, v2, LNm5;->U:LJug;

    .line 2477
    .line 2478
    iget-object v5, v2, LNm5;->o:Ljava/lang/Boolean;

    .line 2479
    .line 2480
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2481
    .line 2482
    .line 2483
    move-result v9

    .line 2484
    iget-object v5, v2, LNm5;->D:LJug;

    .line 2485
    .line 2486
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v5

    .line 2490
    move-object v6, v5

    .line 2491
    check-cast v6, LqCg;

    .line 2492
    .line 2493
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2494
    .line 2495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    new-instance v11, LpRj;

    .line 2503
    .line 2504
    const/4 v10, 0x5

    .line 2505
    iget-object v5, v2, LNm5;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2506
    .line 2507
    iget-object v7, v2, LNm5;->p:Lio/reactivex/rxjava3/core/Observable;

    .line 2508
    .line 2509
    move-object v3, v11

    .line 2510
    invoke-direct/range {v3 .. v10}, LpRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v2, LKS7;

    .line 2514
    .line 2515
    invoke-direct {v2, v0, v11}, LKS7;-><init>(Lio/reactivex/rxjava3/core/Single;LpRj;)V

    .line 2516
    .line 2517
    .line 2518
    new-instance v0, LUf8;

    .line 2519
    .line 2520
    invoke-direct {v0, v2, v1}, LUf8;-><init>(LTf8;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 2521
    .line 2522
    .line 2523
    return-object v0

    .line 2524
    nop

    .line 2525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
