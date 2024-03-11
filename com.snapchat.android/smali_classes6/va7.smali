.class public final Lva7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa7;

.field public final synthetic c:LIbd;


# direct methods
.method public constructor <init>(Lxa7;LIbd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lva7;->a:I

    .line 3
    iput-object p2, p0, Lva7;->c:LIbd;

    iput-object p1, p0, Lva7;->b:Lxa7;

    return-void
.end method

.method public synthetic constructor <init>(Lxa7;LIbd;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lva7;->a:I

    iput-object p1, p0, Lva7;->b:Lxa7;

    iput-object p2, p0, Lva7;->c:LIbd;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lva7;->a:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lva7;->b:Lxa7;

    .line 8
    .line 9
    iget-object v6, p0, Lva7;->c:LIbd;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, Lxa7;->b(Lxa7;)LaQj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LsPj;

    .line 21
    .line 22
    sget-object v8, LYPj;->d:LYPj;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v13, 0x1c

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v7, v0

    .line 31
    invoke-direct/range {v7 .. v13}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LaQj;->a(LsPj;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lua7;

    .line 38
    .line 39
    invoke-direct {p1, v5, v2}, Lua7;-><init>(Lxa7;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lxa7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lra7;->f:Lra7;

    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lva7;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, v5, v6, v1}, Lva7;-><init>(Lxa7;LIbd;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v5}, Lxa7;->e()LDPj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, LDPj;->f(LTD2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, LAPj;->b:LAPj;

    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 87
    .line 88
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lva7;

    .line 92
    .line 93
    invoke-direct {p1, v5, v6, v0}, Lva7;-><init>(Lxa7;LIbd;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 97
    .line 98
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v1

    .line 102
    :pswitch_0
    if-nez p1, :cond_1

    .line 103
    .line 104
    invoke-static {v5}, Lxa7;->b(Lxa7;)LaQj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, LsPj;

    .line 109
    .line 110
    sget-object v8, LYPj;->d:LYPj;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v13, 0x1c

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v7 .. v13}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, LaQj;->a(LsPj;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lxa7;->e()LDPj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0, v4}, LDPj;->h(LTD2;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lua7;

    .line 138
    .line 139
    invoke-direct {v0, v5, v3}, Lua7;-><init>(Lxa7;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lra7;->e:Lra7;

    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 161
    .line 162
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lva7;

    .line 171
    .line 172
    invoke-direct {v0, v5, v6, v2}, Lva7;-><init>(Lxa7;LIbd;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 176
    .line 177
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {v5, v6}, Lxa7;->c(Lxa7;LIbd;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    return-object v1

    .line 186
    :pswitch_1
    invoke-static {v5}, Lxa7;->b(Lxa7;)LaQj;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, LsPj;

    .line 191
    .line 192
    sget-object v8, LYPj;->i:LYPj;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v13, 0x1e

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object v7, v0

    .line 201
    invoke-direct/range {v7 .. v13}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, LaQj;->a(LsPj;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6}, Lxa7;->c(Lxa7;LIbd;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_2
    invoke-virtual {v5}, Lxa7;->e()LDPj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p1, v1}, LDPj;->e(LDPj;LTD2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v1, Lta7;

    .line 225
    .line 226
    invoke-direct {v1, v5, v0}, Lta7;-><init>(Lxa7;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 230
    .line 231
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_3
    invoke-virtual {v5}, Lxa7;->e()LDPj;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1, v0}, LDPj;->e(LDPj;LTD2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Lta7;

    .line 248
    .line 249
    invoke-direct {v0, v5, v2}, Lta7;-><init>(Lxa7;I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 253
    .line 254
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_4
    if-eqz p1, :cond_2

    .line 259
    .line 260
    new-instance p1, LSaf;

    .line 261
    .line 262
    sget-object v0, LYPj;->b:LYPj;

    .line 263
    .line 264
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 265
    .line 266
    invoke-direct {p1, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_2
    new-instance p1, LSaf;

    .line 272
    .line 273
    sget-object v0, LYPj;->c:LYPj;

    .line 274
    .line 275
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v7, 0x7

    .line 286
    const/4 v8, 0x1

    .line 287
    packed-switch v1, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    :pswitch_5
    invoke-virtual {v5}, Lxa7;->e()LDPj;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, LDPj;->g(LTD2;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lwa7;

    .line 303
    .line 304
    invoke-direct {v2, v5, v4}, Lwa7;-><init>(Lxa7;I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 310
    .line 311
    .line 312
    new-instance v4, LUC7;

    .line 313
    .line 314
    invoke-direct {v4, v3, v2, v7}, LUC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, Lra7;->c:Lra7;

    .line 328
    .line 329
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 330
    .line 331
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 335
    .line 336
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lva7;

    .line 340
    .line 341
    invoke-direct {v2, v5, v6, v8}, Lva7;-><init>(Lxa7;LIbd;I)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 345
    .line 346
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 355
    .line 356
    invoke-virtual {v5}, Lxa7;->e()LDPj;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v11, v10, LTD2;->a:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-static {v11}, LOFn;->h(I)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_3

    .line 378
    .line 379
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_3
    invoke-virtual {v9, v10}, LDPj;->f(LTD2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    new-instance v12, LCPj;

    .line 387
    .line 388
    invoke-direct {v12, v9, v10, v2}, LCPj;-><init>(LDPj;LTD2;I)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 392
    .line 393
    invoke-direct {v2, v11, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    new-instance v9, Lwa7;

    .line 397
    .line 398
    invoke-direct {v9, v5, v8}, Lwa7;-><init>(Lxa7;I)V

    .line 399
    .line 400
    .line 401
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402
    .line 403
    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 404
    .line 405
    .line 406
    new-instance v4, LUC7;

    .line 407
    .line 408
    invoke-direct {v4, v10, v9, v7}, LUC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v5}, Lxa7;->e()LDPj;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v4, v7}, LDPj;->g(LTD2;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 428
    .line 429
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v2, Lua7;

    .line 441
    .line 442
    invoke-direct {v2, v5, v8}, Lua7;-><init>(Lxa7;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v2, Lsa7;->d:Lsa7;

    .line 456
    .line 457
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 458
    .line 459
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v2, Lra7;->d:Lra7;

    .line 467
    .line 468
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 469
    .line 470
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 474
    .line 475
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lva7;

    .line 479
    .line 480
    invoke-direct {v2, v5, v6, v3}, Lva7;-><init>(Lxa7;LIbd;I)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 484
    .line 485
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    :goto_3
    invoke-direct {p1, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_4
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v7, v0

    .line 494
    check-cast v7, LYPj;

    .line 495
    .line 496
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 499
    .line 500
    invoke-static {v5}, Lxa7;->b(Lxa7;)LaQj;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, LsPj;

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    const/16 v12, 0x1c

    .line 508
    .line 509
    const/4 v8, 0x1

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    move-object v6, v1

    .line 513
    invoke-direct/range {v6 .. v12}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, LaQj;->a(LsPj;)V

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lva7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lva7;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LGli;

    .line 18
    .line 19
    iget-object p1, p0, Lva7;->b:Lxa7;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxa7;->e()LDPj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lva7;->c:LIbd;

    .line 26
    .line 27
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, LDPj;->f(LTD2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, LAPj;->b:LAPj;

    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lva7;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, p1, v1, v2}, Lva7;-><init>(Lxa7;LIbd;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 49
    .line 50
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lva7;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lva7;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lva7;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lva7;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lva7;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
