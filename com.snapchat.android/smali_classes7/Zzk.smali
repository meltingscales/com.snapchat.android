.class public final LZzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlAk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrs0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LlAk;Ljava/lang/String;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZzk;->a:I

    .line 3
    iput-object p1, p0, LZzk;->b:LlAk;

    iput-object p2, p0, LZzk;->c:Ljava/lang/String;

    iput-object p3, p0, LZzk;->d:Lrs0;

    iput-object p4, p0, LZzk;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LZzk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p6, p0, LZzk;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LlAk;Ljava/lang/String;Lrs0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LZzk;->a:I

    .line 6
    iput-object p1, p0, LZzk;->b:LlAk;

    iput-object p2, p0, LZzk;->c:Ljava/lang/String;

    iput-object p3, p0, LZzk;->d:Lrs0;

    iput-object p4, p0, LZzk;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LZzk;->f:Ljava/lang/String;

    iput-object p6, p0, LZzk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZzk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lr4f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxzk;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    iget-object v12, v0, LZzk;->b:LlAk;

    .line 21
    .line 22
    iget-object v2, v0, LZzk;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v11, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, v12, LlAk;->f:Landroid/content/Context;

    .line 36
    .line 37
    const v3, 0x7f132cf6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-object v8, Lfxg;->g:Lfxg;

    .line 46
    .line 47
    invoke-static {v1, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v9, v0, LZzk;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v0, LZzk;->d:Lrs0;

    .line 54
    .line 55
    iget-object v13, v0, LZzk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object v2, Lhxg;->g:Lhxg;

    .line 62
    .line 63
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :goto_2
    new-instance v15, Lutj;

    .line 70
    .line 71
    move-object v2, v15

    .line 72
    move-object v3, v12

    .line 73
    move-object v4, v9

    .line 74
    move-object v5, v10

    .line 75
    move-object v6, v13

    .line 76
    move-object v7, v1

    .line 77
    invoke-direct/range {v2 .. v7}, Lutj;-><init>(LlAk;Ljava/lang/String;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lxzk;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v15, v14

    .line 82
    :goto_3
    invoke-static {v1, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    sget-object v2, Lhxg;->g:Lhxg;

    .line 90
    .line 91
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :goto_4
    new-instance v14, Liqd;

    .line 98
    .line 99
    const/16 v8, 0xc

    .line 100
    .line 101
    move-object v2, v14

    .line 102
    move-object v3, v12

    .line 103
    move-object v4, v9

    .line 104
    move-object v5, v10

    .line 105
    move-object v6, v13

    .line 106
    move-object v7, v1

    .line 107
    invoke-direct/range {v2 .. v8}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v2, LSwg;->g:LSwg;

    .line 111
    .line 112
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    sget-object v2, LTwg;->g:LTwg;

    .line 120
    .line 121
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    :goto_5
    const v2, 0x7f132cee

    .line 128
    .line 129
    .line 130
    const v13, 0x7f132cee

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const v2, 0x7f132cd9

    .line 135
    .line 136
    .line 137
    const v13, 0x7f132cd9

    .line 138
    .line 139
    .line 140
    :goto_6
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 141
    .line 142
    iget-object v3, v12, LlAk;->j:LPO1;

    .line 143
    .line 144
    invoke-interface {v3}, LPO1;->B()Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v12, LlAk;->d:Lu44;

    .line 149
    .line 150
    sget-object v5, Leyk;->l1:Leyk;

    .line 151
    .line 152
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v7, LsOk;

    .line 164
    .line 165
    iget-object v6, v0, LZzk;->e:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    move-object v2, v7

    .line 168
    move-object v3, v12

    .line 169
    move-object v4, v1

    .line 170
    move-object v5, v10

    .line 171
    move-object v1, v6

    .line 172
    move-object v6, v9

    .line 173
    move-object v10, v7

    .line 174
    move-object v7, v15

    .line 175
    move-object v15, v8

    .line 176
    move-object v8, v1

    .line 177
    move-object v9, v14

    .line 178
    move-object v1, v10

    .line 179
    move v10, v13

    .line 180
    invoke-direct/range {v2 .. v11}, LsOk;-><init>(LlAk;Lxzk;Lrs0;Ljava/lang/String;Lutj;Lkotlin/jvm/functions/Function1;Liqd;I[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 184
    .line 185
    invoke-direct {v2, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v12, LlAk;->m:LqCg;

    .line 189
    .line 190
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 201
    .line 202
    :goto_7
    return-object v3

    .line 203
    :pswitch_0
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v9, v0, LZzk;->b:LlAk;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    sget-object v1, Lgxg;->g:Lgxg;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v8, LMph;

    .line 221
    .line 222
    iget-object v10, v0, LZzk;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v11, v0, LZzk;->d:Lrs0;

    .line 225
    .line 226
    iget-object v12, v0, LZzk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    const/16 v7, 0x1d

    .line 229
    .line 230
    move-object v2, v8

    .line 231
    move-object v3, v9

    .line 232
    move-object v4, v10

    .line 233
    move-object v5, v11

    .line 234
    move-object v6, v12

    .line 235
    invoke-direct/range {v2 .. v7}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lukg;

    .line 239
    .line 240
    const/16 v7, 0x9

    .line 241
    .line 242
    move-object v2, v13

    .line 243
    invoke-direct/range {v2 .. v7}, Lukg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 247
    .line 248
    invoke-virtual {v9}, LlAk;->f()LoAk;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v1, Lxzk;->f:Leyk;

    .line 253
    .line 254
    invoke-virtual {v2}, LoAk;->a()Lu44;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v9, LlAk;->j:LPO1;

    .line 263
    .line 264
    invoke-interface {v3, v10}, LPO1;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, v9, LlAk;->d:Lu44;

    .line 269
    .line 270
    sget-object v5, Leyk;->l1:Leyk;

    .line 271
    .line 272
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v9}, LlAk;->f()LoAk;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v6, Leyk;->t:Leyk;

    .line 281
    .line 282
    invoke-virtual {v5, v6, v10}, LoAk;->d(Leyk;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v10, v9, LlAk;->m:LqCg;

    .line 287
    .line 288
    invoke-virtual {v10}, LqCg;->q()Lc77;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 293
    .line 294
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, LRT2;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3, v4, v7, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    new-instance v14, LUn;

    .line 307
    .line 308
    iget-object v15, v0, LZzk;->e:Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    move-object v2, v14

    .line 311
    move-object v3, v11

    .line 312
    move-object v4, v1

    .line 313
    move-object v5, v9

    .line 314
    move-object v6, v13

    .line 315
    move-object v7, v8

    .line 316
    move-object v8, v15

    .line 317
    invoke-direct/range {v2 .. v8}, LUn;-><init>(Lrs0;Lgxg;LlAk;Lukg;LMph;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 321
    .line 322
    invoke-direct {v1, v12, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 330
    .line 331
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v3, Lfxg;->g:Lfxg;

    .line 339
    .line 340
    sget-object v6, Lhxg;->g:Lhxg;

    .line 341
    .line 342
    sget-object v7, LSwg;->g:LSwg;

    .line 343
    .line 344
    sget-object v8, LTwg;->g:LTwg;

    .line 345
    .line 346
    iget-object v1, v9, LlAk;->d:Lu44;

    .line 347
    .line 348
    sget-object v2, Leyk;->J1:Leyk;

    .line 349
    .line 350
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, LRzk;->e:LRzk;

    .line 355
    .line 356
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 357
    .line 358
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LdAk;

    .line 362
    .line 363
    iget-object v11, v0, LZzk;->c:Ljava/lang/String;

    .line 364
    .line 365
    move-object v2, v1

    .line 366
    move-object v4, v9

    .line 367
    move-object v5, v11

    .line 368
    invoke-direct/range {v2 .. v8}, LdAk;-><init>(Lfxg;LlAk;Ljava/lang/String;Lhxg;LSwg;LTwg;)V

    .line 369
    .line 370
    .line 371
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 372
    .line 373
    invoke-direct {v12, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, LZzk;

    .line 377
    .line 378
    iget-object v7, v0, LZzk;->f:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v8, v0, LZzk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 381
    .line 382
    iget-object v5, v0, LZzk;->d:Lrs0;

    .line 383
    .line 384
    iget-object v6, v0, LZzk;->e:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    move-object v2, v1

    .line 387
    move-object v3, v9

    .line 388
    move-object v4, v11

    .line 389
    invoke-direct/range {v2 .. v8}, LZzk;-><init>(LlAk;Ljava/lang/String;Lrs0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 393
    .line 394
    invoke-direct {v3, v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    :goto_8
    return-object v3

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
