.class public final LTcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO60;Ljava/lang/Enum;LCY2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LTcd;->a:I

    iput-object p1, p0, LTcd;->c:Ljava/lang/Object;

    iput-object p2, p0, LTcd;->d:Ljava/lang/Object;

    iput-object p3, p0, LTcd;->e:Ljava/lang/Object;

    iput-object p4, p0, LTcd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRbm;LwVg;LAbm;Lns0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 3
    iput v0, p0, LTcd;->a:I

    .line 4
    iput-object p1, p0, LTcd;->b:Ljava/lang/Object;

    iput-object p2, p0, LTcd;->d:Ljava/lang/Object;

    iput-object p3, p0, LTcd;->e:Ljava/lang/Object;

    iput-object p4, p0, LTcd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LTcd;->a:I

    iput-object p1, p0, LTcd;->c:Ljava/lang/Object;

    iput-object p2, p0, LTcd;->b:Ljava/lang/Object;

    iput-object p3, p0, LTcd;->d:Ljava/lang/Object;

    iput-object p4, p0, LTcd;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LTcd;->a:I

    iput-object p1, p0, LTcd;->b:Ljava/lang/Object;

    iput-object p2, p0, LTcd;->c:Ljava/lang/Object;

    iput-object p3, p0, LTcd;->d:Ljava/lang/Object;

    iput-object p4, p0, LTcd;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LTcd;->a:I

    iput-object p1, p0, LTcd;->c:Ljava/lang/Object;

    iput-object p2, p0, LTcd;->d:Ljava/lang/Object;

    iput-object p3, p0, LTcd;->b:Ljava/lang/Object;

    iput-object p4, p0, LTcd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LTcd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const v3, 0x7f13015d

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0801d1

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LBU4;

    .line 23
    .line 24
    iget-object v2, v1, LTcd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, LzU4;

    .line 28
    .line 29
    sget-object v9, LAU4;->c:LAU4;

    .line 30
    .line 31
    new-instance v10, Lukg;

    .line 32
    .line 33
    iget-object v2, v1, LTcd;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 37
    .line 38
    iget-object v2, v1, LTcd;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    move-object v2, v10

    .line 46
    move-object v4, v8

    .line 47
    move-object v5, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Lukg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v8, v9, v10}, LBU4;->b(LBU4;LzU4;LAU4;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lloa;

    .line 58
    .line 59
    iget-object v0, v0, Lloa;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LIPm;

    .line 62
    .line 63
    iget-object v2, v1, LTcd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, LTcd;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    iget-object v4, v1, LTcd;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LoDm;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-ne v4, v7, :cond_0

    .line 82
    .line 83
    sget-object v4, Lcom/snap/venueeditor/ModerationSource;->FILTER:Lcom/snap/venueeditor/ModerationSource;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, LVDc;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    sget-object v4, Lcom/snap/venueeditor/ModerationSource;->STICKER:Lcom/snap/venueeditor/ModerationSource;

    .line 93
    .line 94
    :goto_0
    iget-object v5, v0, LIPm;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LQ94;

    .line 97
    .line 98
    invoke-virtual {v5}, LQ94;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v7, v0, LIPm;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, LqCg;

    .line 105
    .line 106
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v10, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lmnk;

    .line 116
    .line 117
    invoke-direct {v5, v0, v2, v3, v4}, Lmnk;-><init>(LIPm;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v2, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LDAm;

    .line 126
    .line 127
    invoke-direct {v4, v0, v6}, LDAm;-><init>(LIPm;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v2, v8, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-object v0, v1, LTcd;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LRbm;

    .line 141
    .line 142
    iget-object v2, v0, LRbm;->k:LCbl;

    .line 143
    .line 144
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lgvk;

    .line 149
    .line 150
    invoke-virtual {v2}, Lgvk;->c()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LRbm;->j:LKug;

    .line 154
    .line 155
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ltbm;

    .line 160
    .line 161
    iget-object v3, v1, LTcd;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LwVg;

    .line 164
    .line 165
    iget-boolean v3, v3, LwVg;->a:Z

    .line 166
    .line 167
    iget-object v4, v1, LTcd;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LAbm;

    .line 170
    .line 171
    iget-object v5, v0, LRbm;->k:LCbl;

    .line 172
    .line 173
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lgvk;

    .line 178
    .line 179
    invoke-virtual {v5}, Lgvk;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    iget-object v2, v2, Ltbm;->a:LKug;

    .line 184
    .line 185
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lx2a;

    .line 190
    .line 191
    sget-object v7, Lvbm;->a:Lvbm;

    .line 192
    .line 193
    const-string v8, "req_type"

    .line 194
    .line 195
    invoke-static {v7, v8, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v9, "succeeded"

    .line 200
    .line 201
    invoke-virtual {v7, v9, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v7, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, LTcd;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lns0;

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    iget-object v0, v0, LRbm;->j:LKug;

    .line 214
    .line 215
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ltbm;

    .line 220
    .line 221
    iget-object v0, v0, Ltbm;->a:LKug;

    .line 222
    .line 223
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lx2a;

    .line 228
    .line 229
    sget-object v3, Lvbm;->d:Lvbm;

    .line 230
    .line 231
    invoke-static {v3, v8, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "callsite"

    .line 236
    .line 237
    invoke-virtual {v2}, Lns0;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    return-void

    .line 248
    :pswitch_2
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LkTd;

    .line 251
    .line 252
    iget-object v2, v1, LTcd;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, v1, LTcd;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lgji;

    .line 259
    .line 260
    iget-object v3, v3, Lgji;->n:LP8a;

    .line 261
    .line 262
    sget-object v4, LL8a;->d:LL8a;

    .line 263
    .line 264
    iget-object v5, v1, LTcd;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, LbQk;

    .line 267
    .line 268
    invoke-static {v0, v2, v3, v4, v5}, LkTd;->h(LkTd;Ljava/lang/String;LP8a;LL8a;LbQk;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LYWe;

    .line 275
    .line 276
    iget-object v2, v0, LYWe;->a:LwXe;

    .line 277
    .line 278
    sget-object v3, Lwyn;->a:LKbf;

    .line 279
    .line 280
    iget-object v4, v1, LTcd;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LhIj;

    .line 283
    .line 284
    iget-object v6, v4, LhIj;->b:LqIj;

    .line 285
    .line 286
    invoke-virtual {v2, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, LYWe;->a:LwXe;

    .line 290
    .line 291
    sget-object v3, Lwyn;->b:LKbf;

    .line 292
    .line 293
    iget-object v6, v4, LhIj;->a:LqGj;

    .line 294
    .line 295
    if-nez v6, :cond_3

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    goto :goto_1

    .line 299
    :cond_3
    const/4 v6, 0x0

    .line 300
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v2, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v4, LhIj;->a:LqGj;

    .line 308
    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    iget-object v3, v1, LTcd;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lpv7;

    .line 314
    .line 315
    iget-object v4, v0, LYWe;->a:LwXe;

    .line 316
    .line 317
    sget-object v6, Lwyn;->c:LKbf;

    .line 318
    .line 319
    invoke-virtual {v4, v6, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v2, LqGj;->a:[Lsbj;

    .line 323
    .line 324
    invoke-static {v2}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lsbj;

    .line 329
    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v2, v2, Lsbj;->b:LDjj;

    .line 336
    .line 337
    if-eqz v2, :cond_9

    .line 338
    .line 339
    iget-object v2, v2, LDjj;->t:LQr0;

    .line 340
    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    iget-object v2, v2, LQr0;->b:[LPr0;

    .line 344
    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    array-length v4, v2

    .line 348
    :goto_2
    if-ge v5, v4, :cond_9

    .line 349
    .line 350
    aget-object v6, v2, v5

    .line 351
    .line 352
    invoke-virtual {v6}, LPr0;->a()Lnp4;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_8

    .line 357
    .line 358
    iget-object v6, v6, Lnp4;->d:Ljs4;

    .line 359
    .line 360
    if-eqz v6, :cond_8

    .line 361
    .line 362
    iget-object v6, v6, Ljs4;->Z:LLr4;

    .line 363
    .line 364
    if-eqz v6, :cond_8

    .line 365
    .line 366
    iget-object v6, v6, LLr4;->c:LMn4;

    .line 367
    .line 368
    if-eqz v6, :cond_8

    .line 369
    .line 370
    iget-object v10, v3, Lpv7;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v10, LKug;

    .line 373
    .line 374
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, LB6e;

    .line 379
    .line 380
    iget v11, v6, LMn4;->a:I

    .line 381
    .line 382
    if-ne v11, v7, :cond_4

    .line 383
    .line 384
    iget-object v12, v6, LMn4;->b:LLn4;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_4
    move-object v12, v8

    .line 388
    :goto_3
    if-eqz v12, :cond_5

    .line 389
    .line 390
    iget-object v12, v12, LLn4;->a:[I

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_5
    move-object v12, v8

    .line 394
    :goto_4
    if-ne v11, v9, :cond_6

    .line 395
    .line 396
    iget-object v6, v6, LMn4;->b:LLn4;

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_6
    move-object v6, v8

    .line 400
    :goto_5
    if-eqz v6, :cond_7

    .line 401
    .line 402
    iget-object v6, v6, LLn4;->a:[I

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_7
    move-object v6, v8

    .line 406
    :goto_6
    check-cast v10, LC6e;

    .line 407
    .line 408
    invoke-virtual {v10, v12, v6}, LC6e;->a([I[I)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    xor-int/2addr v6, v7

    .line 413
    if-eqz v6, :cond_8

    .line 414
    .line 415
    sget-object v2, LwXe;->S:LKbf;

    .line 416
    .line 417
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    iget-object v4, v0, LYWe;->a:LwXe;

    .line 420
    .line 421
    invoke-virtual {v4, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_9
    :goto_7
    iget-object v2, v1, LTcd;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LiIj;

    .line 431
    .line 432
    instance-of v3, v2, LbHj;

    .line 433
    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    move-object v8, v2

    .line 437
    check-cast v8, LbHj;

    .line 438
    .line 439
    :cond_a
    if-eqz v8, :cond_c

    .line 440
    .line 441
    iget-object v2, v8, LbHj;->b:LDjj;

    .line 442
    .line 443
    invoke-static {v2}, LlIn;->a(LDjj;)LXkd;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v3, LCIj;->a:[I

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    aget v2, v3, v2

    .line 454
    .line 455
    if-ne v2, v7, :cond_b

    .line 456
    .line 457
    sget-object v2, LnIj;->b:LnIj;

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_b
    sget-object v2, LnIj;->c:LnIj;

    .line 461
    .line 462
    :goto_8
    if-nez v2, :cond_d

    .line 463
    .line 464
    :cond_c
    sget-object v2, LnIj;->d:LnIj;

    .line 465
    .line 466
    :cond_d
    iget-object v0, v0, LYWe;->a:LwXe;

    .line 467
    .line 468
    sget-object v3, Lwyn;->d:LKbf;

    .line 469
    .line 470
    invoke-virtual {v0, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_4
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LFYi;

    .line 477
    .line 478
    iget-object v2, v0, LFYi;->f:LFs0;

    .line 479
    .line 480
    iget-object v2, v0, LFYi;->b:Lr4c;

    .line 481
    .line 482
    sget-object v3, Lcom/snap/sharing/lists/ListEditType;->UPDATE:Lcom/snap/sharing/lists/ListEditType;

    .line 483
    .line 484
    iget-object v4, v1, LTcd;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Ljava/lang/String;

    .line 487
    .line 488
    iget-object v5, v1, LTcd;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Ljava/lang/String;

    .line 491
    .line 492
    iget-object v6, v1, LTcd;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, Ljava/util/List;

    .line 495
    .line 496
    invoke-virtual {v2, v3, v4, v5, v6}, Lr4c;->a(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ls4c;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v0, v0, LFYi;->c:LLne;

    .line 501
    .line 502
    invoke-virtual {v2}, Ls4c;->X0()LLme;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v2, v3, v8}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_5
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LC4g;

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    check-cast v0, Lark;

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_e
    move-object v0, v8

    .line 520
    :goto_9
    if-nez v0, :cond_f

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_f
    const/16 v2, 0x8

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :goto_a
    iget-object v0, v1, LTcd;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LmRa;

    .line 531
    .line 532
    iget v0, v0, LmRa;->i:I

    .line 533
    .line 534
    if-eq v0, v9, :cond_10

    .line 535
    .line 536
    iget-object v0, v1, LTcd;->e:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LHrk;

    .line 539
    .line 540
    iput-object v8, v0, LHrk;->S1:LIx2;

    .line 541
    .line 542
    :cond_10
    return-void

    .line 543
    :pswitch_6
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LnHf;

    .line 546
    .line 547
    iget-object v2, v0, LnHf;->b:Lx2a;

    .line 548
    .line 549
    sget-object v3, LKHf;->e:LKHf;

    .line 550
    .line 551
    iget-object v4, v1, LTcd;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, LeHf;

    .line 554
    .line 555
    invoke-static {v4}, LfFn;->i(LeHf;)LpHf;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-eqz v4, :cond_11

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-nez v4, :cond_12

    .line 566
    .line 567
    :cond_11
    const-string v4, ""

    .line 568
    .line 569
    :cond_12
    const-string v5, "feature"

    .line 570
    .line 571
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v4, v1, LTcd;->d:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, LjHf;

    .line 578
    .line 579
    invoke-static {v4}, LLO2;->a(LjHf;)LCHf;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const-string v5, "type"

    .line 588
    .line 589
    invoke-virtual {v3, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, LnHf;->a:LY78;

    .line 596
    .line 597
    iget-object v2, v1, LTcd;->e:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LiHf;

    .line 600
    .line 601
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_7
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lrd0;

    .line 608
    .line 609
    iget-object v0, v0, Lrd0;->e:Ll9f;

    .line 610
    .line 611
    iget-object v2, v1, LTcd;->b:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v4, v2

    .line 614
    check-cast v4, LwXe;

    .line 615
    .line 616
    iget-object v2, v1, LTcd;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LAVg;

    .line 619
    .line 620
    iget-wide v5, v2, LAVg;->a:J

    .line 621
    .line 622
    iget-object v2, v1, LTcd;->e:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LAVg;

    .line 625
    .line 626
    iget-wide v7, v2, LAVg;->a:J

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 632
    .line 633
    move-object v3, v2

    .line 634
    invoke-direct/range {v3 .. v8}, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;-><init>(LwXe;JJ)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, Ll9f;->a:LI78;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_8
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LyW6;

    .line 646
    .line 647
    iget-object v2, v0, LyW6;->f:LhU;

    .line 648
    .line 649
    iget-object v3, v1, LTcd;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, LkU;

    .line 652
    .line 653
    iget-object v4, v1, LTcd;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, LkU;

    .line 656
    .line 657
    check-cast v2, LA2a;

    .line 658
    .line 659
    invoke-virtual {v2, v3, v4}, LA2a;->c(LkU;LkU;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, LyW6;->c:LiU;

    .line 663
    .line 664
    invoke-interface {v2, v4}, LiU;->a(LkU;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, LyW6;->a:LnZ;

    .line 668
    .line 669
    sget-object v3, LDAf;->R0:LDAf;

    .line 670
    .line 671
    invoke-interface {v2, v3}, LnZ;->a(Lzb4;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    iget-object v3, v1, LTcd;->e:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Landroid/app/Activity;

    .line 678
    .line 679
    if-eqz v2, :cond_13

    .line 680
    .line 681
    invoke-static {v4, v3}, LyW6;->b(LkU;Landroid/app/Activity;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v0, v2}, LyW6;->c(I)Z

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_13
    invoke-static {v3}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    :goto_b
    return-void

    .line 693
    :pswitch_9
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/snap/modules/sharable_attachments/SharableDrawerPage;

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, LTcd;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LQY3;

    .line 703
    .line 704
    invoke-virtual {v0}, LQY3;->dispose()V

    .line 705
    .line 706
    .line 707
    iget-object v0, v1, LTcd;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LCSi;

    .line 710
    .line 711
    iget-object v0, v0, LCSi;->k:LKug;

    .line 712
    .line 713
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LKSi;

    .line 718
    .line 719
    invoke-interface {v0}, LKSi;->l6()LMCa;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_14

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LJSi;

    .line 738
    .line 739
    invoke-interface {v2}, LJSi;->dispose()V

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_14
    iget-object v0, v1, LTcd;->e:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Landroid/widget/FrameLayout;

    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_a
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LJ83;

    .line 754
    .line 755
    iget v3, v0, LJ83;->D0:I

    .line 756
    .line 757
    invoke-static {v3}, LAfc;->W(I)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    iget-object v4, v1, LTcd;->b:Ljava/lang/Object;

    .line 762
    .line 763
    if-eqz v3, :cond_18

    .line 764
    .line 765
    if-eq v3, v7, :cond_17

    .line 766
    .line 767
    if-ne v3, v9, :cond_16

    .line 768
    .line 769
    iget-object v3, v0, LJ83;->E0:LIbd;

    .line 770
    .line 771
    if-eqz v3, :cond_15

    .line 772
    .line 773
    move-object/from16 v16, v4

    .line 774
    .line 775
    check-cast v16, Ljava/lang/String;

    .line 776
    .line 777
    iget-object v4, v0, LJ83;->X:LePc;

    .line 778
    .line 779
    new-instance v5, Lbnj;

    .line 780
    .line 781
    iget-object v7, v4, LePc;->d:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v11, v7

    .line 784
    check-cast v11, LKug;

    .line 785
    .line 786
    iget-object v7, v4, LePc;->e:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v12, v7

    .line 789
    check-cast v12, LKug;

    .line 790
    .line 791
    iget-object v7, v4, LePc;->b:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v13, v7

    .line 794
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 795
    .line 796
    iget-object v7, v4, LePc;->c:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v14, v7

    .line 799
    check-cast v14, Lfid;

    .line 800
    .line 801
    iget-object v4, v4, LePc;->f:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v15, v4

    .line 804
    check-cast v15, LfSl;

    .line 805
    .line 806
    move-object v10, v5

    .line 807
    move-object/from16 v17, v3

    .line 808
    .line 809
    invoke-direct/range {v10 .. v17}, Lbnj;-><init>(LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfid;LfSl;Ljava/lang/String;LIbd;)V

    .line 810
    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    const-string v2, "SnapImageActionHandler should have companion media package"

    .line 816
    .line 817
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_16
    new-instance v0, LVDc;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_17
    iget-object v3, v0, LJ83;->z0:LCbl;

    .line 828
    .line 829
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move-object v5, v3

    .line 834
    check-cast v5, Lgm2;

    .line 835
    .line 836
    check-cast v4, Ljava/lang/String;

    .line 837
    .line 838
    iput-object v4, v5, Lgm2;->j:Ljava/lang/String;

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_18
    iget-object v3, v0, LJ83;->y0:LCbl;

    .line 842
    .line 843
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    move-object v5, v3

    .line 848
    check-cast v5, LH03;

    .line 849
    .line 850
    check-cast v4, Ljava/lang/String;

    .line 851
    .line 852
    iput-object v4, v5, LH03;->i:Ljava/lang/String;

    .line 853
    .line 854
    :goto_d
    new-instance v3, LG83;

    .line 855
    .line 856
    invoke-direct {v3, v5}, LG83;-><init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;)V

    .line 857
    .line 858
    .line 859
    new-instance v4, LeDe;

    .line 860
    .line 861
    iget-object v5, v0, LJ83;->i:LKug;

    .line 862
    .line 863
    invoke-direct {v4, v5}, LeDe;-><init>(LKug;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v4}, LG83;->a(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 867
    .line 868
    .line 869
    new-instance v4, LI83;

    .line 870
    .line 871
    invoke-direct {v4, v0, v6}, LI83;-><init>(LJ83;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v4}, LG83;->b(Lkotlin/jvm/functions/Function0;)V

    .line 875
    .line 876
    .line 877
    new-instance v4, LI83;

    .line 878
    .line 879
    invoke-direct {v4, v0, v2}, LI83;-><init>(LJ83;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v4}, LG83;->c(LI83;)V

    .line 883
    .line 884
    .line 885
    iput-object v3, v0, LJ83;->Z:LG83;

    .line 886
    .line 887
    new-instance v8, LL83;

    .line 888
    .line 889
    iget-object v2, v1, LTcd;->d:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 892
    .line 893
    invoke-direct {v8, v2}, LL83;-><init>(Lcom/snap/composer/chat_wallpapers/MediaItem;)V

    .line 894
    .line 895
    .line 896
    sget-object v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;->Companion:LF83;

    .line 897
    .line 898
    iget-object v5, v0, LJ83;->g:LHpa;

    .line 899
    .line 900
    iget-object v9, v0, LJ83;->Z:LG83;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;

    .line 906
    .line 907
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-direct {v2, v3}, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;-><init>(Landroid/content/Context;)V

    .line 912
    .line 913
    .line 914
    invoke-static {}, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    const/4 v12, 0x0

    .line 919
    const/4 v11, 0x0

    .line 920
    const/4 v10, 0x0

    .line 921
    move-object v6, v2

    .line 922
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 923
    .line 924
    .line 925
    iget-object v3, v1, LTcd;->e:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Landroid/view/ViewGroup;

    .line 928
    .line 929
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 933
    .line 934
    .line 935
    iget-object v4, v0, LJ83;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 936
    .line 937
    new-instance v5, LIV3;

    .line 938
    .line 939
    const/16 v6, 0x1a

    .line 940
    .line 941
    invoke-direct {v5, v6, v2, v0, v3}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_b
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 955
    .line 956
    iget-object v2, v1, LTcd;->e:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Landroid/view/ViewGroup;

    .line 959
    .line 960
    invoke-virtual {v0, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const v5, 0x7f04053c

    .line 972
    .line 973
    .line 974
    invoke-static {v5, v4}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    invoke-static {v0, v4}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v1, LTcd;->d:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 984
    .line 985
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v0, v3}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v5, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-virtual {v0, v2}, Lcom/snap/component/SnapLabelView;->F(I)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_c
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LKF7;

    .line 1015
    .line 1016
    iget-object v2, v1, LTcd;->e:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Landroid/view/View;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    const v7, 0x7f0602ba

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v1, LTcd;->d:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LGol;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v0, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    invoke-virtual {v0, v2}, LGol;->g0(I)V

    .line 1069
    .line 1070
    .line 1071
    iput-boolean v5, v0, LD3b;->D0:Z

    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_d
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LUY2;

    .line 1077
    .line 1078
    iget-object v3, v0, LUY2;->a1:LKug;

    .line 1079
    .line 1080
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Llp;

    .line 1085
    .line 1086
    iget-object v4, v1, LTcd;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v4, Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v5, v1, LTcd;->d:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object/from16 v20, v5

    .line 1093
    .line 1094
    check-cast v20, Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v5, v1, LTcd;->e:Ljava/lang/Object;

    .line 1097
    .line 1098
    move-object v15, v5

    .line 1099
    check-cast v15, LGo;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    new-instance v3, Lmo;

    .line 1105
    .line 1106
    new-instance v32, Lvo;

    .line 1107
    .line 1108
    sget-object v22, LOi;->h:LOi;

    .line 1109
    .line 1110
    const-string v23, "share"

    .line 1111
    .line 1112
    const/16 v29, 0x0

    .line 1113
    .line 1114
    const/16 v30, 0x0

    .line 1115
    .line 1116
    const/16 v24, 0x1

    .line 1117
    .line 1118
    const/16 v25, 0x0

    .line 1119
    .line 1120
    const/16 v26, 0x0

    .line 1121
    .line 1122
    const/16 v27, 0x0

    .line 1123
    .line 1124
    const/16 v28, 0x0

    .line 1125
    .line 1126
    const/16 v31, 0x7ff8

    .line 1127
    .line 1128
    move-object/from16 v21, v32

    .line 1129
    .line 1130
    invoke-direct/range {v21 .. v31}, Lvo;-><init>(LOi;Ljava/lang/String;IZLKk7;Lo26;Ltv8;Ln1b;ZI)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v21, Lno;

    .line 1134
    .line 1135
    iget-object v6, v15, LGo;->b:Lqn;

    .line 1136
    .line 1137
    const/16 v17, 0x0

    .line 1138
    .line 1139
    const/16 v18, 0x0

    .line 1140
    .line 1141
    const/4 v7, 0x0

    .line 1142
    const/4 v9, 0x0

    .line 1143
    const/4 v10, 0x0

    .line 1144
    const/4 v11, 0x0

    .line 1145
    const/4 v12, 0x0

    .line 1146
    const/4 v13, 0x0

    .line 1147
    const/4 v14, 0x0

    .line 1148
    const/16 v16, 0x0

    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    const/16 v22, 0x1ff8

    .line 1153
    .line 1154
    move-object/from16 v5, v21

    .line 1155
    .line 1156
    move-object v8, v4

    .line 1157
    move-object v2, v15

    .line 1158
    move/from16 v15, v16

    .line 1159
    .line 1160
    move-object/from16 v16, v19

    .line 1161
    .line 1162
    move/from16 v19, v22

    .line 1163
    .line 1164
    invoke-direct/range {v5 .. v19}, Lno;-><init>(Lqn;LKj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLBr;Ljava/lang/Long;LRm;I)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v11, 0x0

    .line 1168
    const/16 v13, 0x78

    .line 1169
    .line 1170
    move-object v6, v3

    .line 1171
    move-object/from16 v7, v20

    .line 1172
    .line 1173
    move-object/from16 v8, v32

    .line 1174
    .line 1175
    move-object/from16 v9, v21

    .line 1176
    .line 1177
    invoke-direct/range {v6 .. v13}, Lmo;-><init>(Ljava/lang/String;Lvo;Lno;LeUe;ILFn;I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v9, v2, LGo;->b:Lqn;

    .line 1181
    .line 1182
    const/4 v7, 0x0

    .line 1183
    const/4 v8, 0x0

    .line 1184
    const/16 v11, 0x1c

    .line 1185
    .line 1186
    move-object/from16 v5, v20

    .line 1187
    .line 1188
    move-object v6, v3

    .line 1189
    move-object v10, v4

    .line 1190
    invoke-static/range {v5 .. v11}, LEP4;->K(Ljava/lang/String;Lmo;Lej;LKj;Lqn;Ljava/lang/String;I)LMg;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    iget-object v4, v2, LGo;->f:Ljava/util/List;

    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    invoke-virtual {v3, v4}, LMg;->k(I)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v4, 0x4

    .line 1204
    iput v4, v3, LMg;->l:I

    .line 1205
    .line 1206
    new-instance v4, LFo;

    .line 1207
    .line 1208
    const-string v7, "dummy_request_id"

    .line 1209
    .line 1210
    const-wide/16 v14, 0x0

    .line 1211
    .line 1212
    const-wide/16 v16, 0x0

    .line 1213
    .line 1214
    const/4 v9, 0x0

    .line 1215
    const/4 v10, 0x0

    .line 1216
    const/4 v11, 0x0

    .line 1217
    const/4 v12, 0x0

    .line 1218
    const/4 v13, 0x0

    .line 1219
    const v18, 0x7fffc

    .line 1220
    .line 1221
    .line 1222
    move-object v6, v4

    .line 1223
    move-object v8, v2

    .line 1224
    invoke-direct/range {v6 .. v18}, LFo;-><init>(Ljava/lang/String;LGo;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v4, v3, LMg;->e:LFo;

    .line 1228
    .line 1229
    iget-object v0, v0, LUY2;->F0:LKug;

    .line 1230
    .line 1231
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lwq;

    .line 1236
    .line 1237
    invoke-static {v0, v3}, Ly8e;->s(Lwq;LMg;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_e
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lu8h;

    .line 1244
    .line 1245
    iget-object v2, v1, LTcd;->d:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object v11, v2

    .line 1248
    check-cast v11, LlX2;

    .line 1249
    .line 1250
    iget-object v2, v1, LTcd;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v3, v1, LTcd;->e:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, Ljava/util/List;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    sget-object v4, LVFd;->b:LVFd;

    .line 1262
    .line 1263
    iget-object v12, v4, LVFd;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    new-instance v13, LNpl;

    .line 1266
    .line 1267
    invoke-direct {v13, v2, v3, v9}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v2, LToi;

    .line 1271
    .line 1272
    sget-object v3, LUpi;->c:LUpi;

    .line 1273
    .line 1274
    iget-object v3, v11, LlX2;->d:LJLj;

    .line 1275
    .line 1276
    invoke-static {v3, v8}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v15

    .line 1280
    const/16 v73, 0x0

    .line 1281
    .line 1282
    const/16 v74, 0x0

    .line 1283
    .line 1284
    const/16 v75, 0x0

    .line 1285
    .line 1286
    const/16 v76, 0x0

    .line 1287
    .line 1288
    const/16 v77, 0x0

    .line 1289
    .line 1290
    const/16 v78, 0x0

    .line 1291
    .line 1292
    const/16 v79, 0x0

    .line 1293
    .line 1294
    const/16 v80, -0x2

    .line 1295
    .line 1296
    const v81, 0x1fffffff

    .line 1297
    .line 1298
    .line 1299
    const/16 v16, 0x0

    .line 1300
    .line 1301
    const/16 v17, 0x0

    .line 1302
    .line 1303
    const/16 v18, 0x0

    .line 1304
    .line 1305
    const/16 v19, 0x0

    .line 1306
    .line 1307
    const/16 v20, 0x0

    .line 1308
    .line 1309
    const/16 v21, 0x0

    .line 1310
    .line 1311
    const/16 v22, 0x0

    .line 1312
    .line 1313
    const/16 v23, 0x0

    .line 1314
    .line 1315
    const/16 v24, 0x0

    .line 1316
    .line 1317
    const-wide/16 v25, 0x0

    .line 1318
    .line 1319
    const-wide/16 v27, 0x0

    .line 1320
    .line 1321
    const/16 v29, 0x0

    .line 1322
    .line 1323
    const/16 v30, 0x0

    .line 1324
    .line 1325
    const/16 v31, 0x0

    .line 1326
    .line 1327
    const/16 v32, 0x0

    .line 1328
    .line 1329
    const/16 v33, 0x0

    .line 1330
    .line 1331
    const-wide/16 v34, 0x0

    .line 1332
    .line 1333
    const/16 v36, 0x0

    .line 1334
    .line 1335
    const/16 v37, 0x0

    .line 1336
    .line 1337
    const/16 v38, 0x0

    .line 1338
    .line 1339
    const/16 v39, 0x0

    .line 1340
    .line 1341
    const/16 v40, 0x0

    .line 1342
    .line 1343
    const/16 v41, 0x0

    .line 1344
    .line 1345
    const/16 v42, 0x0

    .line 1346
    .line 1347
    const/16 v43, 0x0

    .line 1348
    .line 1349
    const/16 v44, 0x0

    .line 1350
    .line 1351
    const/16 v45, 0x0

    .line 1352
    .line 1353
    const/16 v46, 0x0

    .line 1354
    .line 1355
    const/16 v47, 0x0

    .line 1356
    .line 1357
    const/16 v48, 0x0

    .line 1358
    .line 1359
    const/16 v49, 0x0

    .line 1360
    .line 1361
    const/16 v50, 0x0

    .line 1362
    .line 1363
    const/16 v51, 0x0

    .line 1364
    .line 1365
    const/16 v52, 0x0

    .line 1366
    .line 1367
    const/16 v53, 0x0

    .line 1368
    .line 1369
    const/16 v54, 0x0

    .line 1370
    .line 1371
    const/16 v55, 0x0

    .line 1372
    .line 1373
    const/16 v56, 0x0

    .line 1374
    .line 1375
    const/16 v57, 0x0

    .line 1376
    .line 1377
    const/16 v58, 0x0

    .line 1378
    .line 1379
    const/16 v59, 0x0

    .line 1380
    .line 1381
    const/16 v60, 0x0

    .line 1382
    .line 1383
    const/16 v61, 0x0

    .line 1384
    .line 1385
    const-wide/16 v62, 0x0

    .line 1386
    .line 1387
    const/16 v64, 0x0

    .line 1388
    .line 1389
    const/16 v65, 0x0

    .line 1390
    .line 1391
    const/16 v66, 0x0

    .line 1392
    .line 1393
    const/16 v67, 0x0

    .line 1394
    .line 1395
    const/16 v68, 0x0

    .line 1396
    .line 1397
    const/16 v69, 0x0

    .line 1398
    .line 1399
    const/16 v70, 0x0

    .line 1400
    .line 1401
    const/16 v71, 0x0

    .line 1402
    .line 1403
    const/16 v72, 0x0

    .line 1404
    .line 1405
    move-object v14, v2

    .line 1406
    invoke-direct/range {v14 .. v81}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1410
    .line 1411
    iget-object v10, v0, Lu8h;->a:LgX2;

    .line 1412
    .line 1413
    invoke-interface/range {v10 .. v16}, LgX2;->S(LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_f
    iget-object v0, v1, LTcd;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Lq63;

    .line 1420
    .line 1421
    iget-object v2, v0, Lq63;->b:Lzcd;

    .line 1422
    .line 1423
    iget-object v3, v1, LTcd;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v3, Lns0;

    .line 1426
    .line 1427
    iget-object v4, v1, LTcd;->d:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v4, Ljava/util/List;

    .line 1430
    .line 1431
    check-cast v2, LUcd;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v3, v4, v5}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    iget-object v4, v1, LTcd;->e:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v4, LqCg;

    .line 1443
    .line 1444
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1449
    .line 1450
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    iget-object v0, v0, Lq63;->c:LvC7;

    .line 1458
    .line 1459
    invoke-virtual {v0, v3, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_10
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LO60;

    .line 1466
    .line 1467
    iget-object v0, v0, LO60;->r:LKug;

    .line 1468
    .line 1469
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Lb68;

    .line 1474
    .line 1475
    iget-object v2, v1, LTcd;->d:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Lfkh;

    .line 1478
    .line 1479
    iget-object v3, v1, LTcd;->e:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v3, LCY2;

    .line 1482
    .line 1483
    iget-object v4, v1, LTcd;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v4, Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-eqz v2, :cond_1a

    .line 1495
    .line 1496
    if-eq v2, v7, :cond_1a

    .line 1497
    .line 1498
    if-eq v2, v6, :cond_19

    .line 1499
    .line 1500
    sget-object v2, LAY2;->b:LAY2;

    .line 1501
    .line 1502
    goto :goto_e

    .line 1503
    :cond_19
    sget-object v2, LAY2;->d:LAY2;

    .line 1504
    .line 1505
    goto :goto_e

    .line 1506
    :cond_1a
    sget-object v2, LAY2;->c:LAY2;

    .line 1507
    .line 1508
    :goto_e
    invoke-virtual {v0, v2, v3, v4, v5}, Lb68;->a(LAY2;LCY2;Ljava/lang/String;Z)V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :pswitch_11
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, LO60;

    .line 1515
    .line 1516
    iget-object v2, v1, LTcd;->d:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 1519
    .line 1520
    sget-object v3, LI60;->a:[I

    .line 1521
    .line 1522
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    aget v3, v3, v4

    .line 1527
    .line 1528
    if-eq v3, v7, :cond_1c

    .line 1529
    .line 1530
    if-ne v3, v9, :cond_1b

    .line 1531
    .line 1532
    const v3, 0x7f131777

    .line 1533
    .line 1534
    .line 1535
    goto :goto_f

    .line 1536
    :cond_1b
    new-instance v0, LVDc;

    .line 1537
    .line 1538
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    throw v0

    .line 1542
    :cond_1c
    const v3, 0x7f131778

    .line 1543
    .line 1544
    .line 1545
    :goto_f
    iget-object v4, v0, LO60;->f:Landroid/content/Context;

    .line 1546
    .line 1547
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    const v6, 0x7f130823

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    new-instance v6, LDBe;

    .line 1567
    .line 1568
    invoke-direct {v6}, LDBe;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    const v9, 0x7f08022c

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v6, v9}, LDBe;->c(I)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v5, v6, LDBe;->d:Ljava/lang/String;

    .line 1578
    .line 1579
    if-eqz v3, :cond_1d

    .line 1580
    .line 1581
    iput-object v3, v6, LDBe;->e:Ljava/lang/String;

    .line 1582
    .line 1583
    :cond_1d
    invoke-virtual {v6}, LDBe;->a()LFBe;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    iget-object v5, v0, LO60;->y:LKug;

    .line 1588
    .line 1589
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    check-cast v5, LXBe;

    .line 1594
    .line 1595
    invoke-interface {v5, v3}, LXBe;->b(LFBe;)V

    .line 1596
    .line 1597
    .line 1598
    :try_start_0
    const-string v3, "vibrator"

    .line 1599
    .line 1600
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    instance-of v4, v3, Landroid/os/Vibrator;

    .line 1605
    .line 1606
    if-eqz v4, :cond_1e

    .line 1607
    .line 1608
    check-cast v3, Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1609
    .line 1610
    move-object v8, v3

    .line 1611
    :catchall_0
    :cond_1e
    const-wide/16 v3, 0xc8

    .line 1612
    .line 1613
    invoke-static {v8, v3, v4}, Llvn;->i(Landroid/os/Vibrator;J)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v0, v0, LO60;->r:LKug;

    .line 1617
    .line 1618
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Lb68;

    .line 1623
    .line 1624
    iget-object v3, v1, LTcd;->e:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v3, LCY2;

    .line 1627
    .line 1628
    iget-object v4, v1, LTcd;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v4, Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    sget-object v5, La68;->a:[I

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    aget v2, v5, v2

    .line 1642
    .line 1643
    if-ne v2, v7, :cond_1f

    .line 1644
    .line 1645
    sget-object v2, LAY2;->c:LAY2;

    .line 1646
    .line 1647
    goto :goto_10

    .line 1648
    :cond_1f
    sget-object v2, LAY2;->b:LAY2;

    .line 1649
    .line 1650
    :goto_10
    invoke-virtual {v0, v2, v3, v4, v7}, Lb68;->a(LAY2;LCY2;Ljava/lang/String;Z)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :pswitch_12
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, LO60;

    .line 1657
    .line 1658
    invoke-static {v0}, LO60;->a0(LO60;)Llx4;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    iget-object v2, v1, LTcd;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, Ljava/lang/String;

    .line 1665
    .line 1666
    iget-object v3, v1, LTcd;->d:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v3, Ljava/util/List;

    .line 1669
    .line 1670
    move-object v4, v3

    .line 1671
    check-cast v4, Ljava/lang/Iterable;

    .line 1672
    .line 1673
    const-string v5, "~"

    .line 1674
    .line 1675
    const/4 v7, 0x0

    .line 1676
    const/16 v9, 0x3e

    .line 1677
    .line 1678
    const/4 v6, 0x0

    .line 1679
    const/4 v8, 0x0

    .line 1680
    invoke-static/range {v4 .. v9}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    iget-object v4, v1, LTcd;->e:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v4, LJLj;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    new-instance v5, Lw33;

    .line 1692
    .line 1693
    invoke-direct {v5}, Lw33;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    iput-object v2, v5, Lw33;->f:Ljava/lang/String;

    .line 1697
    .line 1698
    iput-object v3, v5, Lw33;->g:Ljava/lang/String;

    .line 1699
    .line 1700
    iput-object v4, v5, Lw33;->h:LJLj;

    .line 1701
    .line 1702
    iget-object v0, v0, Llx4;->a:LKug;

    .line 1703
    .line 1704
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Loj1;

    .line 1709
    .line 1710
    invoke-interface {v0, v5}, LY78;->h(Lz78;)V

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :pswitch_13
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Llqd;

    .line 1717
    .line 1718
    iget-object v2, v1, LTcd;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1721
    .line 1722
    iget-object v3, v1, LTcd;->d:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, LSKf;

    .line 1725
    .line 1726
    invoke-static {v0, v2, v3}, Llqd;->a(Llqd;Ljava/util/concurrent/atomic/AtomicBoolean;LSKf;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v1, LTcd;->e:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1732
    .line 1733
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :pswitch_14
    iget-object v0, v1, LTcd;->c:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Lnw8;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Lnw8;->a()Loj1;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    new-instance v2, Lfv9;

    .line 1746
    .line 1747
    invoke-direct {v2}, Lfv9;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    iget-object v3, v1, LTcd;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v3, Ljava/lang/String;

    .line 1753
    .line 1754
    iget-object v4, v1, LTcd;->d:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v4, Ljava/lang/String;

    .line 1757
    .line 1758
    iget-object v5, v1, LTcd;->e:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v5, Ljava/lang/String;

    .line 1761
    .line 1762
    sget-object v6, LCu9;->e:LCu9;

    .line 1763
    .line 1764
    iput-object v6, v2, Lfv9;->n:LCu9;

    .line 1765
    .line 1766
    iput-object v3, v2, LdL4;->i:Ljava/lang/String;

    .line 1767
    .line 1768
    iput-object v4, v2, LdL4;->g:Ljava/lang/String;

    .line 1769
    .line 1770
    iput-object v5, v2, LdL4;->h:Ljava/lang/String;

    .line 1771
    .line 1772
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1773
    .line 1774
    iput-object v3, v2, Lfv9;->m:Ljava/lang/Boolean;

    .line 1775
    .line 1776
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :pswitch_15
    iget-object v0, v1, LTcd;->e:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, LUcd;

    .line 1783
    .line 1784
    iget-object v2, v0, LUcd;->n:Ljava/lang/Object;

    .line 1785
    .line 1786
    iget-object v3, v1, LTcd;->d:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v3, LQdd;

    .line 1789
    .line 1790
    iget-object v4, v1, LTcd;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v4, Ljava/lang/String;

    .line 1793
    .line 1794
    monitor-enter v2

    .line 1795
    :try_start_1
    iget-object v0, v0, LUcd;->v:Ljava/util/EnumMap;

    .line 1796
    .line 1797
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1798
    .line 1799
    .line 1800
    monitor-exit v2

    .line 1801
    return-void

    .line 1802
    :catchall_1
    move-exception v0

    .line 1803
    monitor-exit v2

    .line 1804
    throw v0

    .line 1805
    :pswitch_data_0
    .packed-switch 0x0
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
