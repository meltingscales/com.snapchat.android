.class final Ljd5;
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

.field public final b:Lkd5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lkd5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Ljd5;->b:Lkd5;

    .line 7
    .line 8
    iput p3, p0, Ljd5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, LSHl;->a:LSHl;

    .line 5
    .line 6
    const-string v3, "ToolbarModuleInternal"

    .line 7
    .line 8
    iget-object v4, v0, Ljd5;->b:Lkd5;

    .line 9
    .line 10
    iget-object v5, v0, Ljd5;->a:Lmc5;

    .line 11
    .line 12
    iget v6, v0, Ljd5;->c:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v1, v4, Lkd5;->e:LJug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    new-instance v2, LGh2;

    .line 32
    .line 33
    invoke-direct {v2, v1}, LGh2;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    iget-object v1, v5, Lmc5;->a4:LJug;

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 44
    .line 45
    iget-object v2, v5, Lmc5;->ib:LJug;

    .line 46
    .line 47
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v4, Lkd5;->d:LJug;

    .line 63
    .line 64
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lfh2;

    .line 70
    .line 71
    iget-object v2, v5, Lmc5;->b:Ldz4;

    .line 72
    .line 73
    check-cast v2, LOF5;

    .line 74
    .line 75
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, Lmc5;->N0:LmVa;

    .line 79
    .line 80
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, LNb2;

    .line 84
    .line 85
    iget-object v2, v4, Lkd5;->f:LJug;

    .line 86
    .line 87
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v10, v2

    .line 92
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    iget-object v2, v5, Lmc5;->E1:LJug;

    .line 95
    .line 96
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v11, v2

    .line 101
    check-cast v11, LLjk;

    .line 102
    .line 103
    new-instance v2, LXg2;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v6, v2

    .line 110
    invoke-direct/range {v6 .. v11}, LXg2;-><init>(Ljava/util/Set;Lfh2;LNb2;Lio/reactivex/rxjava3/core/Observable;LLjk;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_2
    iget-object v1, v5, Lmc5;->b:Ldz4;

    .line 115
    .line 116
    check-cast v1, LOF5;

    .line 117
    .line 118
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, Lmc5;->h2:LJug;

    .line 122
    .line 123
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lu4j;

    .line 128
    .line 129
    iget-object v2, v4, Lkd5;->k:LJug;

    .line 130
    .line 131
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v10, v2

    .line 136
    check-cast v10, LKh2;

    .line 137
    .line 138
    iget-object v2, v4, Lkd5;->i:LJug;

    .line 139
    .line 140
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, LHPm;

    .line 146
    .line 147
    sget-object v2, LZa2;->f:LZa2;

    .line 148
    .line 149
    invoke-static {v2, v2, v3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, LqCg;

    .line 154
    .line 155
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Llh2;

    .line 159
    .line 160
    iget-object v7, v1, Lu4j;->c:Lt4j;

    .line 161
    .line 162
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v5, v2

    .line 171
    invoke-direct/range {v5 .. v10}, Llh2;-><init>(LHPm;Lt4j;Lc77;Lus0;LKh2;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_3
    iget-object v1, v5, Lmc5;->b:Ldz4;

    .line 176
    .line 177
    check-cast v1, LOF5;

    .line 178
    .line 179
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, Lmc5;->q:LTcj;

    .line 183
    .line 184
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, LZa2;->f:LZa2;

    .line 189
    .line 190
    invoke-static {v2, v2, v3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, LqCg;

    .line 195
    .line 196
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, LWT3;

    .line 200
    .line 201
    invoke-virtual {v3}, LqCg;->k()Lc77;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct {v2, v3, v1, v4}, LWT3;-><init>(Lc77;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_4
    iget-object v1, v5, Lmc5;->hb:LJug;

    .line 215
    .line 216
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lch2;

    .line 221
    .line 222
    iget-object v2, v4, Lkd5;->h:LJug;

    .line 223
    .line 224
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LWT3;

    .line 229
    .line 230
    new-instance v3, LFh2;

    .line 231
    .line 232
    invoke-direct {v3, v1}, LFh2;-><init>(Lch2;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LHPm;

    .line 236
    .line 237
    const-class v4, Lih2;

    .line 238
    .line 239
    invoke-direct {v1, v3, v4}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, LHPm;->c:LcRm;

    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_5
    iget-object v1, v5, Lmc5;->b:Ldz4;

    .line 246
    .line 247
    check-cast v1, LOF5;

    .line 248
    .line 249
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Lmc5;->h2:LJug;

    .line 253
    .line 254
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lu4j;

    .line 259
    .line 260
    iget-object v2, v4, Lkd5;->g:LJug;

    .line 261
    .line 262
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v10, v2

    .line 267
    check-cast v10, LKh2;

    .line 268
    .line 269
    iget-object v2, v4, Lkd5;->i:LJug;

    .line 270
    .line 271
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v6, v2

    .line 276
    check-cast v6, LHPm;

    .line 277
    .line 278
    sget-object v2, LZa2;->f:LZa2;

    .line 279
    .line 280
    invoke-static {v2, v2, v3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, LqCg;

    .line 285
    .line 286
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Llh2;

    .line 290
    .line 291
    iget-object v7, v1, Lu4j;->c:Lt4j;

    .line 292
    .line 293
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object v5, v2

    .line 302
    invoke-direct/range {v5 .. v10}, Llh2;-><init>(LHPm;Lt4j;Lc77;Lus0;LKh2;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_7
    iget-object v3, v5, Lmc5;->q3:LJug;

    .line 313
    .line 314
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    iget-object v5, v5, Lmc5;->y7:LJug;

    .line 321
    .line 322
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, LdT8;

    .line 327
    .line 328
    iget-object v4, v4, Lkd5;->e:LJug;

    .line 329
    .line 330
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 335
    .line 336
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 337
    .line 338
    iget-object v5, v5, LdT8;->f:LCbl;

    .line 339
    .line 340
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v5, LHh2;->a:LHh2;

    .line 354
    .line 355
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 356
    .line 357
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, LOh2;

    .line 365
    .line 366
    invoke-direct {v3, v1, v4}, LOh2;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_8
    new-instance v1, Lfh2;

    .line 375
    .line 376
    iget-object v2, v5, Lmc5;->N0:LmVa;

    .line 377
    .line 378
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LNb2;

    .line 381
    .line 382
    invoke-direct {v1, v2}, Lfh2;-><init>(LNb2;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_9
    new-instance v2, LXg2;

    .line 387
    .line 388
    iget-object v3, v4, Lkd5;->b:Lmc5;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v6, LwR8;->a:LPw;

    .line 394
    .line 395
    iget-object v7, v3, Lmc5;->n7:LJug;

    .line 396
    .line 397
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 402
    .line 403
    invoke-virtual {v6, v7}, LPw;->A(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-object v6, v3, Lmc5;->g2:LJug;

    .line 408
    .line 409
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 414
    .line 415
    invoke-static {v6}, Lq01;->k(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iget-object v6, v3, Lmc5;->v7:LJug;

    .line 420
    .line 421
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 426
    .line 427
    invoke-static {v6}, Lq01;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iget-object v6, v3, Lmc5;->ea:LJug;

    .line 432
    .line 433
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 438
    .line 439
    invoke-static {v6}, Lq01;->j(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    iget-object v6, v3, Lmc5;->O5:LJug;

    .line 444
    .line 445
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 450
    .line 451
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 452
    .line 453
    invoke-direct {v12, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 454
    .line 455
    .line 456
    sget-object v6, LI6e;->a:LPw;

    .line 457
    .line 458
    iget-object v7, v3, Lmc5;->e3:LJug;

    .line 459
    .line 460
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 465
    .line 466
    invoke-virtual {v6, v7}, LPw;->A(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    iget-object v6, v3, Lmc5;->ja:LJug;

    .line 471
    .line 472
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 477
    .line 478
    invoke-static {v6}, Lq01;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget-object v7, v3, Lmc5;->la:LJug;

    .line 483
    .line 484
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 489
    .line 490
    invoke-static {v7}, Lq01;->f(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget-object v14, v3, Lmc5;->ma:LJug;

    .line 495
    .line 496
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 501
    .line 502
    invoke-static {v14}, Lq01;->i(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    iget-object v15, v3, Lmc5;->H4:LJug;

    .line 507
    .line 508
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    check-cast v15, Lio/reactivex/rxjava3/subjects/Subject;

    .line 513
    .line 514
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 515
    .line 516
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 517
    .line 518
    .line 519
    sget-object v15, LPGl;->a:LPw;

    .line 520
    .line 521
    iget-object v0, v3, Lmc5;->p5:LJug;

    .line 522
    .line 523
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 528
    .line 529
    invoke-virtual {v15, v0}, LPw;->A(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v15, Lji7;->a:LPw;

    .line 534
    .line 535
    move-object/from16 v17, v2

    .line 536
    .line 537
    iget-object v2, v3, Lmc5;->a6:LJug;

    .line 538
    .line 539
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 544
    .line 545
    invoke-virtual {v15, v2}, LPw;->A(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v15, v3, Lmc5;->U5:LJug;

    .line 550
    .line 551
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    check-cast v15, Lio/reactivex/rxjava3/subjects/Subject;

    .line 556
    .line 557
    move-object/from16 v18, v5

    .line 558
    .line 559
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 560
    .line 561
    invoke-direct {v5, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 562
    .line 563
    .line 564
    sget-object v15, LE0h;->a:LPw;

    .line 565
    .line 566
    move-object/from16 v19, v4

    .line 567
    .line 568
    iget-object v4, v3, Lmc5;->l6:LJug;

    .line 569
    .line 570
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 575
    .line 576
    invoke-virtual {v15, v4}, LPw;->A(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    sget-object v15, LLmi;->a:LPw;

    .line 581
    .line 582
    move-object/from16 v20, v13

    .line 583
    .line 584
    iget-object v13, v3, Lmc5;->u6:LJug;

    .line 585
    .line 586
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    check-cast v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 591
    .line 592
    invoke-virtual {v15, v13}, LPw;->A(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    iget-object v3, v3, Lmc5;->z6:LJug;

    .line 597
    .line 598
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 603
    .line 604
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 605
    .line 606
    invoke-direct {v15, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 607
    .line 608
    .line 609
    const/16 v3, 0xa

    .line 610
    .line 611
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    aput-object v6, v3, v21

    .line 616
    .line 617
    const/4 v6, 0x1

    .line 618
    aput-object v7, v3, v6

    .line 619
    .line 620
    const/4 v6, 0x2

    .line 621
    aput-object v14, v3, v6

    .line 622
    .line 623
    const/4 v6, 0x3

    .line 624
    aput-object v1, v3, v6

    .line 625
    .line 626
    const/4 v1, 0x4

    .line 627
    aput-object v0, v3, v1

    .line 628
    .line 629
    const/4 v0, 0x5

    .line 630
    aput-object v2, v3, v0

    .line 631
    .line 632
    const/4 v0, 0x6

    .line 633
    aput-object v5, v3, v0

    .line 634
    .line 635
    const/4 v0, 0x7

    .line 636
    aput-object v4, v3, v0

    .line 637
    .line 638
    const/16 v0, 0x8

    .line 639
    .line 640
    aput-object v13, v3, v0

    .line 641
    .line 642
    const/16 v0, 0x9

    .line 643
    .line 644
    aput-object v15, v3, v0

    .line 645
    .line 646
    move-object/from16 v13, v20

    .line 647
    .line 648
    move-object v14, v3

    .line 649
    invoke-static/range {v8 .. v14}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move-object/from16 v0, v19

    .line 654
    .line 655
    iget-object v1, v0, Lkd5;->d:LJug;

    .line 656
    .line 657
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    move-object v5, v1

    .line 662
    check-cast v5, Lfh2;

    .line 663
    .line 664
    move-object/from16 v1, v18

    .line 665
    .line 666
    iget-object v2, v1, Lmc5;->b:Ldz4;

    .line 667
    .line 668
    check-cast v2, LOF5;

    .line 669
    .line 670
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 671
    .line 672
    .line 673
    iget-object v2, v1, Lmc5;->N0:LmVa;

    .line 674
    .line 675
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 676
    .line 677
    move-object v6, v2

    .line 678
    check-cast v6, LNb2;

    .line 679
    .line 680
    iget-object v0, v0, Lkd5;->f:LJug;

    .line 681
    .line 682
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v7, v0

    .line 687
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    iget-object v0, v1, Lmc5;->E1:LJug;

    .line 690
    .line 691
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v8, v0

    .line 696
    check-cast v8, LLjk;

    .line 697
    .line 698
    move-object/from16 v3, v17

    .line 699
    .line 700
    invoke-direct/range {v3 .. v8}, LXg2;-><init>(Ljava/util/Set;Lfh2;LNb2;Lio/reactivex/rxjava3/core/Observable;LLjk;)V

    .line 701
    .line 702
    .line 703
    return-object v17

    .line 704
    :pswitch_a
    new-instance v0, LVh2;

    .line 705
    .line 706
    invoke-direct {v0}, LVh2;-><init>()V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_b
    move-object v0, v4

    .line 711
    move-object v1, v5

    .line 712
    new-instance v19, LTh2;

    .line 713
    .line 714
    iget-object v2, v1, Lmc5;->b:Ldz4;

    .line 715
    .line 716
    check-cast v2, LOF5;

    .line 717
    .line 718
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, Lkd5;->a:LMh2;

    .line 722
    .line 723
    iget-object v2, v1, Lmc5;->q:LTcj;

    .line 724
    .line 725
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iget-object v5, v0, Lkd5;->c:LJug;

    .line 730
    .line 731
    iget-object v2, v0, Lkd5;->g:LJug;

    .line 732
    .line 733
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    move-object v6, v2

    .line 738
    check-cast v6, LKh2;

    .line 739
    .line 740
    iget-object v2, v1, Lmc5;->h2:LJug;

    .line 741
    .line 742
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object v7, v2

    .line 747
    check-cast v7, Lu4j;

    .line 748
    .line 749
    iget-object v8, v0, Lkd5;->j:LJug;

    .line 750
    .line 751
    iget-object v2, v1, Lmc5;->i2:LJug;

    .line 752
    .line 753
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object v9, v2

    .line 758
    check-cast v9, Ldh2;

    .line 759
    .line 760
    iget-object v2, v1, Lmc5;->R3:LJug;

    .line 761
    .line 762
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object v10, v2

    .line 767
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 768
    .line 769
    iget-object v2, v1, Lmc5;->hb:LJug;

    .line 770
    .line 771
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object v11, v2

    .line 776
    check-cast v11, Lch2;

    .line 777
    .line 778
    iget-object v12, v0, Lkd5;->l:LJug;

    .line 779
    .line 780
    iget-object v2, v0, Lkd5;->k:LJug;

    .line 781
    .line 782
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    move-object v13, v2

    .line 787
    check-cast v13, LKh2;

    .line 788
    .line 789
    iget-object v2, v1, Lmc5;->X1:LJug;

    .line 790
    .line 791
    check-cast v2, Llc5;

    .line 792
    .line 793
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    move-object v14, v2

    .line 798
    check-cast v14, LJUa;

    .line 799
    .line 800
    iget-object v2, v0, Lkd5;->h:LJug;

    .line 801
    .line 802
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    move-object v15, v2

    .line 807
    check-cast v15, LWT3;

    .line 808
    .line 809
    iget-object v2, v1, Lmc5;->N0:LmVa;

    .line 810
    .line 811
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 812
    .line 813
    move-object/from16 v16, v2

    .line 814
    .line 815
    check-cast v16, LNb2;

    .line 816
    .line 817
    iget-object v0, v0, Lkd5;->m:LJug;

    .line 818
    .line 819
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    move-object/from16 v17, v0

    .line 824
    .line 825
    check-cast v17, LGh2;

    .line 826
    .line 827
    iget-object v0, v1, Lmc5;->E1:LJug;

    .line 828
    .line 829
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move-object/from16 v18, v0

    .line 834
    .line 835
    check-cast v18, LLjk;

    .line 836
    .line 837
    iget-object v3, v1, Lmc5;->j:Landroid/view/View;

    .line 838
    .line 839
    move-object/from16 v2, v19

    .line 840
    .line 841
    invoke-direct/range {v2 .. v18}, LTh2;-><init>(Landroid/view/View;Landroid/content/Context;LKug;LKh2;Lu4j;LJug;Ldh2;Lio/reactivex/rxjava3/core/Observable;Lch2;LJug;LKh2;LJUa;LWT3;LNb2;LGh2;LLjk;)V

    .line 842
    .line 843
    .line 844
    return-object v19

    .line 845
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
