.class public final Lvrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvrk;->a:I

    iput-object p2, p0, Lvrk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvrk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvrk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHrk;LlW7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lvrk;->a:I

    .line 7
    iput-object p1, p0, Lvrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvrk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvrk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlW7;Ljava/lang/String;LHrk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lvrk;->a:I

    .line 4
    iput-object p1, p0, Lvrk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvrk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvrk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, Lvrk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvrk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lvrk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lvrk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Llwa;

    .line 14
    .line 15
    iget-object p1, v4, Llwa;->a:Ltq9;

    .line 16
    .line 17
    iget-object p1, p1, Ltq9;->a:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v3, LUgg;

    .line 20
    .line 21
    invoke-virtual {v3}, LUgg;->b()LLd9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v3, LUgg;->i:Lns0;

    .line 26
    .line 27
    check-cast v0, LMd9;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LMd9;->d(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v3, LUgg;->j:LqCg;

    .line 34
    .line 35
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 40
    .line 41
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LHg;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    invoke-direct {p1, v2, v1}, LHg;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 54
    .line 55
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LPgg;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {p1, v3, v2}, LPgg;-><init>(LUgg;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_0
    check-cast v4, Lbw8;

    .line 80
    .line 81
    invoke-interface {v4}, Lbw8;->isAvailable()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v3, LQ11;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, v3, LQ11;->a:LKug;

    .line 92
    .line 93
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LU11;

    .line 98
    .line 99
    invoke-virtual {p1}, LU11;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, LP11;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2}, LP11;-><init>(LQ11;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LO11;->b:LO11;

    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 120
    .line 121
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LP11;

    .line 125
    .line 126
    invoke-direct {p1, v3, v2, v1}, LP11;-><init>(LQ11;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    if-eqz p1, :cond_1

    .line 136
    .line 137
    check-cast v3, LQ11;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, v3, LQ11;->f:LKug;

    .line 142
    .line 143
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LmDj;

    .line 148
    .line 149
    sget-object v0, LlDj;->f:LlDj;

    .line 150
    .line 151
    check-cast p1, LQX1;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-static {p1, v2, v0, v1, v4}, LTzn;->e(LmDj;Ljava/lang/String;LlDj;ZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, LN11;

    .line 162
    .line 163
    invoke-direct {v0, v3, v4}, LN11;-><init>(LQ11;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "user is not eligible for best friend pinning feature"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-object v1

    .line 185
    :sswitch_1
    if-eqz p1, :cond_5

    .line 186
    .line 187
    check-cast v4, LlW7;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    check-cast v3, LHrk;

    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4}, LlW7;->k0()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v3}, LQT0;->F()LD5g;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, LD5g;->a:LF3g;

    .line 208
    .line 209
    invoke-static {p1}, LPqe;->m(LF3g;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 220
    .line 221
    new-instance p1, LIFa;

    .line 222
    .line 223
    const/4 v0, 0x6

    .line 224
    invoke-direct {p1, v2, v0}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LHrk;->o1:Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 233
    .line 234
    invoke-direct {v4, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v3, LHrk;->n1:Lwhb;

    .line 238
    .line 239
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, v3, LHrk;->p1:Lsy6;

    .line 250
    .line 251
    iget-object v5, v0, Lsy6;->a:Lgc4;

    .line 252
    .line 253
    check-cast v5, LRj6;

    .line 254
    .line 255
    invoke-virtual {v5, v2}, LRj6;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v6, Lry6;

    .line 260
    .line 261
    invoke-direct {v6, v0}, Lry6;-><init>(Lsy6;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 265
    .line 266
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v5, v3, LHrk;->v1:Lo2n;

    .line 274
    .line 275
    check-cast v5, LN47;

    .line 276
    .line 277
    iget-object v6, v5, LN47;->a:Lu44;

    .line 278
    .line 279
    sget-object v7, Lp2n;->g:Lp2n;

    .line 280
    .line 281
    invoke-interface {v6, v7}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v5, v5, LN47;->c:LqCg;

    .line 286
    .line 287
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 292
    .line 293
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 301
    .line 302
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v6, Ls60;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, p1, v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-wide/16 v4, 0x1

    .line 319
    .line 320
    invoke-virtual {p1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v0, v3, LHrk;->x1:LqCg;

    .line 325
    .line 326
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v4, LIFa;

    .line 335
    .line 336
    const/4 v5, 0x7

    .line 337
    invoke-direct {v4, v2, v5}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 341
    .line 342
    invoke-direct {v2, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Lurk;

    .line 354
    .line 355
    invoke-direct {v0, v3, v1}, Lurk;-><init>(LHrk;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_1

    .line 363
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_4
    const/4 p1, 0x0

    .line 367
    :goto_1
    if-nez p1, :cond_6

    .line 368
    .line 369
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 370
    .line 371
    :cond_6
    return-object p1

    .line 372
    nop

    .line 373
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, Lvrk;->a:I

    .line 5
    .line 6
    const/16 v5, 0x1a

    .line 7
    .line 8
    const/4 v6, 0x5

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v10, v0, Lvrk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v0, Lvrk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v0, Lvrk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LaPl;

    .line 24
    .line 25
    check-cast v12, LwRl;

    .line 26
    .line 27
    check-cast v11, Ljava/util/List;

    .line 28
    .line 29
    check-cast v10, Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v12, v1, v11, v10, v8}, LwRl;->g(LaPl;Ljava/util/List;Ljava/util/Map;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LfRl;

    .line 39
    .line 40
    check-cast v12, Lmdd;

    .line 41
    .line 42
    invoke-interface {v12}, Lmdd;->q1()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LlRl;

    .line 47
    .line 48
    check-cast v11, LwRl;

    .line 49
    .line 50
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {v2, v11, v10, v9}, LlRl;-><init>(LwRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v12, Ljava/util/List;

    .line 72
    .line 73
    check-cast v11, LIbd;

    .line 74
    .line 75
    new-instance v1, LSaf;

    .line 76
    .line 77
    invoke-direct {v1, v12, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    check-cast v10, LgLm;

    .line 87
    .line 88
    iget-object v1, v10, LgLm;->a:Lzcd;

    .line 89
    .line 90
    invoke-virtual {v10}, LgLm;->d()Lns0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v12, Ljava/util/List;

    .line 95
    .line 96
    check-cast v12, Ljava/util/Collection;

    .line 97
    .line 98
    check-cast v11, LIbd;

    .line 99
    .line 100
    invoke-static {v11, v12}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v1, LUcd;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, LYKm;->e:LYKm;

    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :goto_0
    return-object v2

    .line 119
    :pswitch_2
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ld9g;

    .line 122
    .line 123
    iget-object v2, v1, Ld9g;->d:LpSl;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v2, v2, LpSl;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v8, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v8, 0x0

    .line 137
    :goto_1
    check-cast v12, LgLm;

    .line 138
    .line 139
    check-cast v11, LJ9d;

    .line 140
    .line 141
    iget-object v2, v11, LJ9d;->b:LB7h;

    .line 142
    .line 143
    check-cast v10, LU8g;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v3, v10, LU8g;->d:LR8g;

    .line 149
    .line 150
    check-cast v3, LGKm;

    .line 151
    .line 152
    invoke-virtual {v3}, LGKm;->p()LMjj;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, LMjj;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, v1, Ld9g;->a:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iget-object v2, v2, LB7h;->c:LIbd;

    .line 165
    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    if-eqz v8, :cond_3

    .line 170
    .line 171
    new-instance v3, LSaf;

    .line 172
    .line 173
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {v12}, LgLm;->d()Lns0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v5, v12, LgLm;->a:Lzcd;

    .line 187
    .line 188
    check-cast v5, LUcd;

    .line 189
    .line 190
    invoke-virtual {v5, v3, v2}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v5, LcLm;

    .line 195
    .line 196
    invoke-direct {v5, v12, v2, v10, v4}, LcLm;-><init>(LgLm;LIbd;LU8g;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 200
    .line 201
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lj0h;

    .line 205
    .line 206
    const/16 v5, 0xb

    .line 207
    .line 208
    invoke-direct {v3, v5, v12, v4}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 212
    .line 213
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v4

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    :goto_2
    new-instance v2, LSaf;

    .line 219
    .line 220
    invoke-direct {v2, v4, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v3

    .line 229
    :goto_3
    new-instance v3, LVAa;

    .line 230
    .line 231
    invoke-direct {v3, v6, v1}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 235
    .line 236
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_3
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, LB7h;

    .line 243
    .line 244
    check-cast v12, LLKm;

    .line 245
    .line 246
    iget-object v2, v12, LLKm;->b:Lbgd;

    .line 247
    .line 248
    check-cast v11, Lns0;

    .line 249
    .line 250
    new-instance v3, LJ9d;

    .line 251
    .line 252
    check-cast v10, LU8g;

    .line 253
    .line 254
    invoke-direct {v3, v1, v10}, LJ9d;-><init>(LB7h;LU8g;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v11, v3}, Lbgd;->e(Lns0;LJ9d;)Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :pswitch_4
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lmdd;

    .line 265
    .line 266
    check-cast v12, Lmdd;

    .line 267
    .line 268
    invoke-interface {v12}, Lmdd;->m1()LIbd;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, LIbd;->b()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LkF9;

    .line 291
    .line 292
    iget v3, v2, LkF9;->b:I

    .line 293
    .line 294
    const/16 v4, 0x3e7

    .line 295
    .line 296
    if-ne v3, v4, :cond_5

    .line 297
    .line 298
    invoke-interface {v12, v2}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v11, LLKm;

    .line 303
    .line 304
    iget-object v2, v11, LLKm;->f:LKug;

    .line 305
    .line 306
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LEjj;

    .line 311
    .line 312
    invoke-static {v1}, LVP1;->a(Ljava/io/InputStream;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, LDjj;->b([B)LDjj;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, LB7h;

    .line 324
    .line 325
    sget-object v3, Lw08;->a:Lw08;

    .line 326
    .line 327
    check-cast v10, LYRl;

    .line 328
    .line 329
    invoke-virtual {v10}, LYRl;->b()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v10}, LYRl;->a()LIbd;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-direct {v2, v3, v4, v5, v1}, LB7h;-><init>(Ljava/util/List;Ljava/util/List;LIbd;LDjj;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 342
    .line 343
    const-string v2, "Collection contains no element matching the predicate."

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :pswitch_5
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Throwable;

    .line 352
    .line 353
    check-cast v12, LpS4;

    .line 354
    .line 355
    check-cast v11, LYRl;

    .line 356
    .line 357
    check-cast v10, Lzza;

    .line 358
    .line 359
    invoke-virtual {v12, v11, v10}, LpS4;->e(LYRl;Lzza;)Lio/reactivex/rxjava3/core/Completable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_6
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    check-cast v12, LpS4;

    .line 372
    .line 373
    check-cast v11, LIbd;

    .line 374
    .line 375
    invoke-virtual {v11}, LIbd;->i()LTD2;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v10, Lakd;

    .line 380
    .line 381
    iget-object v2, v12, LpS4;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lik3;

    .line 384
    .line 385
    sget-object v3, Lpgd;->W0:Lpgd;

    .line 386
    .line 387
    invoke-static {v1, v10}, LpS4;->g(LTD2;Lakd;)LQv8;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v2, v3, v1}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, LVAa;

    .line 396
    .line 397
    invoke-direct {v2, v9, v12}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 401
    .line 402
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_7
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lmdd;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lvrk;->b(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_8
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, LHh8;

    .line 418
    .line 419
    iget-object v3, v1, LHh8;->f:Landroid/net/Uri;

    .line 420
    .line 421
    if-eqz v3, :cond_9

    .line 422
    .line 423
    check-cast v11, Lk0h;

    .line 424
    .line 425
    check-cast v10, LTD2;

    .line 426
    .line 427
    new-instance v1, LM0h;

    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v4, LO0h;

    .line 433
    .line 434
    iget-object v2, v10, LTD2;->p:Ljava/lang/Integer;

    .line 435
    .line 436
    iget-object v5, v10, LTD2;->q:Ljava/lang/Integer;

    .line 437
    .line 438
    iget-object v6, v10, LTD2;->a:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-static {v6}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v7, v10, LTD2;->b:Ljava/lang/Integer;

    .line 445
    .line 446
    if-nez v7, :cond_7

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    goto :goto_4

    .line 450
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    :goto_4
    iget-object v8, v10, LTD2;->c:Ljava/lang/Boolean;

    .line 455
    .line 456
    if-nez v8, :cond_8

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    :goto_5
    invoke-static {v7, v9}, Lkcd;->p(IZ)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-direct {v4, v2, v5, v6, v7}, LO0h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LYkd;Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    move-object v2, v1

    .line 478
    invoke-direct/range {v2 .. v7}, LM0h;-><init>(Landroid/net/Uri;LO0h;LZ6f;LlW7;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v3, "media fails to transcode. type: "

    .line 487
    .line 488
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    check-cast v12, LIwj;

    .line 492
    .line 493
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :pswitch_9
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lr4f;

    .line 507
    .line 508
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lb7f;

    .line 513
    .line 514
    if-eqz v1, :cond_a

    .line 515
    .line 516
    invoke-virtual {v1}, Lb7f;->q1()LZ6f;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :cond_a
    move-object v4, v7

    .line 521
    check-cast v12, Lr4f;

    .line 522
    .line 523
    invoke-virtual {v12}, Lr4f;->i()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object v5, v1

    .line 528
    check-cast v5, LlW7;

    .line 529
    .line 530
    new-instance v3, LO0h;

    .line 531
    .line 532
    check-cast v11, LTD2;

    .line 533
    .line 534
    iget-object v1, v11, LTD2;->p:Ljava/lang/Integer;

    .line 535
    .line 536
    iget-object v2, v11, LTD2;->q:Ljava/lang/Integer;

    .line 537
    .line 538
    iget-object v6, v11, LTD2;->a:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-static {v6}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    iget-object v7, v11, LTD2;->b:Ljava/lang/Integer;

    .line 545
    .line 546
    if-nez v7, :cond_b

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    goto :goto_6

    .line 550
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    :goto_6
    iget-object v8, v11, LTD2;->c:Ljava/lang/Boolean;

    .line 555
    .line 556
    if-nez v8, :cond_c

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    :goto_7
    invoke-static {v7, v9}, Lkcd;->p(IZ)I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-direct {v3, v1, v2, v6, v7}, LO0h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LYkd;Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    new-instance v7, LM0h;

    .line 575
    .line 576
    move-object v2, v10

    .line 577
    check-cast v2, Landroid/net/Uri;

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    move-object v1, v7

    .line 581
    invoke-direct/range {v1 .. v6}, LM0h;-><init>(Landroid/net/Uri;LO0h;LZ6f;LlW7;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    return-object v7

    .line 585
    :pswitch_a
    move-object/from16 v2, p1

    .line 586
    .line 587
    check-cast v2, LXsg;

    .line 588
    .line 589
    check-cast v12, Litg;

    .line 590
    .line 591
    check-cast v11, Ljava/lang/String;

    .line 592
    .line 593
    check-cast v10, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v3, v2, LXsg;->a:LaJ1;

    .line 599
    .line 600
    if-eqz v3, :cond_d

    .line 601
    .line 602
    iget-object v4, v12, Litg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lbzc;

    .line 609
    .line 610
    iget-object v5, v2, LXsg;->b:LaJ1;

    .line 611
    .line 612
    new-array v6, v1, [LaJ1;

    .line 613
    .line 614
    aput-object v3, v6, v9

    .line 615
    .line 616
    aput-object v5, v6, v8

    .line 617
    .line 618
    invoke-static {v6}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v4, v11, v3}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ljava/util/List;

    .line 627
    .line 628
    :cond_d
    iget-object v3, v2, LXsg;->c:LaJ1;

    .line 629
    .line 630
    if-eqz v3, :cond_e

    .line 631
    .line 632
    iget-object v4, v12, Litg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lbzc;

    .line 639
    .line 640
    iget-object v5, v2, LXsg;->d:LaJ1;

    .line 641
    .line 642
    new-array v1, v1, [LaJ1;

    .line 643
    .line 644
    aput-object v3, v1, v9

    .line 645
    .line 646
    aput-object v5, v1, v8

    .line 647
    .line 648
    invoke-static {v1}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v4, v10, v1}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/util/List;

    .line 657
    .line 658
    :cond_e
    return-object v2

    .line 659
    :pswitch_b
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, LSaf;

    .line 662
    .line 663
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    check-cast v12, LEu2;

    .line 679
    .line 680
    iget-object v1, v12, LEu2;->b:Ljava/lang/String;

    .line 681
    .line 682
    check-cast v11, LZ9a;

    .line 683
    .line 684
    iget-object v5, v11, LZ9a;->i:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v5, v11, LZ9a;->g:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, Lx2a;

    .line 689
    .line 690
    sget-object v6, LBgl;->f:LBgl;

    .line 691
    .line 692
    check-cast v10, Ligl;

    .line 693
    .line 694
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    const-string v8, "page"

    .line 699
    .line 700
    invoke-static {v6, v8, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const-string v7, "takeover"

    .line 705
    .line 706
    invoke-virtual {v6, v7, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v5, v6, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_c
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lr4f;

    .line 716
    .line 717
    check-cast v12, Lzmg;

    .line 718
    .line 719
    iget-object v2, v12, Lzmg;->d:Lnu4;

    .line 720
    .line 721
    move-object v14, v11

    .line 722
    check-cast v14, LXrj;

    .line 723
    .line 724
    invoke-virtual {v12}, Lzmg;->b()Z

    .line 725
    .line 726
    .line 727
    move-result v16

    .line 728
    invoke-virtual {v12}, Lzmg;->b()Z

    .line 729
    .line 730
    .line 731
    move-result v18

    .line 732
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_f

    .line 737
    .line 738
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LUu4;

    .line 743
    .line 744
    move-object v15, v1

    .line 745
    goto :goto_8

    .line 746
    :cond_f
    move-object v15, v7

    .line 747
    :goto_8
    move-object v1, v2

    .line 748
    check-cast v1, Lmu4;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    sget-object v2, Lbv4;->G:LKbf;

    .line 754
    .line 755
    iget-object v3, v14, LXrj;->n:LMbf;

    .line 756
    .line 757
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move-object/from16 v19, v2

    .line 762
    .line 763
    check-cast v19, Ljs4;

    .line 764
    .line 765
    invoke-static/range {v19 .. v19}, Lmu4;->c(Ljs4;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_10

    .line 770
    .line 771
    iget-object v2, v1, Lmu4;->f:LKug;

    .line 772
    .line 773
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    move-object v7, v2

    .line 778
    check-cast v7, LLAm;

    .line 779
    .line 780
    :cond_10
    move-object/from16 v20, v7

    .line 781
    .line 782
    iget-object v2, v1, Lmu4;->c:LDs4;

    .line 783
    .line 784
    invoke-virtual {v2}, LDs4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v3, LZt1;

    .line 789
    .line 790
    const/16 v21, 0x1

    .line 791
    .line 792
    move-object v13, v3

    .line 793
    move-object/from16 v17, v1

    .line 794
    .line 795
    invoke-direct/range {v13 .. v21}, LZt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 799
    .line 800
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 801
    .line 802
    .line 803
    new-instance v2, LWtf;

    .line 804
    .line 805
    check-cast v10, LYWe;

    .line 806
    .line 807
    invoke-direct {v2, v5, v10, v12}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 811
    .line 812
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    return-object v3

    .line 816
    :pswitch_d
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, LNn4;

    .line 819
    .line 820
    invoke-interface {v1}, LNn4;->X0()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_12

    .line 825
    .line 826
    check-cast v12, Ldlg;

    .line 827
    .line 828
    invoke-static {v12, v1}, Ldlg;->j(Ldlg;LNn4;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_11

    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_11
    invoke-static {v12}, Ldlg;->i(Ldlg;)LFs0;

    .line 836
    .line 837
    .line 838
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_12
    :goto_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 842
    .line 843
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    move-object v1, v2

    .line 847
    :goto_a
    return-object v1

    .line 848
    :pswitch_e
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-virtual {v0, v1}, Lvrk;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    return-object v1

    .line 861
    :pswitch_f
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Ljava/util/List;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Lvrk;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    return-object v1

    .line 870
    :pswitch_10
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Ljava/util/List;

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Iterable;

    .line 875
    .line 876
    check-cast v10, Lto9;

    .line 877
    .line 878
    new-instance v6, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_13

    .line 892
    .line 893
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, LlSm;

    .line 898
    .line 899
    iget-object v3, v10, Lto9;->d:LZkg;

    .line 900
    .line 901
    invoke-virtual {v3, v2}, LZkg;->a(LlSm;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Ljava/lang/Iterable;

    .line 906
    .line 907
    invoke-static {v2, v6}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_13
    new-instance v1, LnS8;

    .line 912
    .line 913
    check-cast v12, Lwsd;

    .line 914
    .line 915
    iget-object v3, v12, Lwsd;->a:Ljava/lang/String;

    .line 916
    .line 917
    move-object v7, v11

    .line 918
    check-cast v7, LM5m;

    .line 919
    .line 920
    new-instance v8, LsS8;

    .line 921
    .line 922
    invoke-direct {v8}, LsS8;-><init>()V

    .line 923
    .line 924
    .line 925
    iget-object v4, v12, Lwsd;->d:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v5, v12, Lwsd;->e:Ljava/lang/String;

    .line 928
    .line 929
    move-object v2, v1

    .line 930
    invoke-direct/range {v2 .. v8}, LnS8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LM5m;LsS8;)V

    .line 931
    .line 932
    .line 933
    return-object v1

    .line 934
    :pswitch_11
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Throwable;

    .line 937
    .line 938
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 939
    .line 940
    if-eqz v2, :cond_14

    .line 941
    .line 942
    check-cast v12, LBVg;

    .line 943
    .line 944
    iget-object v1, v12, LBVg;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LSaf;

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_14
    check-cast v11, LYig;

    .line 950
    .line 951
    sget-object v2, LYig;->y0:Ljava/util/Set;

    .line 952
    .line 953
    iget-object v2, v11, LYig;->h:LKug;

    .line 954
    .line 955
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, LW88;

    .line 960
    .line 961
    sget-object v3, LhLi;->a:LhLi;

    .line 962
    .line 963
    iget-object v4, v11, LYig;->g:Lns0;

    .line 964
    .line 965
    invoke-interface {v2, v3, v1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 966
    .line 967
    .line 968
    move-object v1, v10

    .line 969
    check-cast v1, LSaf;

    .line 970
    .line 971
    :goto_c
    return-object v1

    .line 972
    :pswitch_12
    move-object/from16 v8, p1

    .line 973
    .line 974
    check-cast v8, Ljava/lang/String;

    .line 975
    .line 976
    check-cast v12, Lcom/snapchat/client/messaging/FeedEntry;

    .line 977
    .line 978
    move-object v5, v11

    .line 979
    check-cast v5, Ljava/lang/String;

    .line 980
    .line 981
    check-cast v10, Ljava/lang/String;

    .line 982
    .line 983
    new-instance v1, LL5a;

    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    int-to-long v3, v2

    .line 990
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    int-to-long v6, v2

    .line 999
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v11

    .line 1003
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    const/16 v11, 0x40

    .line 1008
    .line 1009
    move-object v2, v1

    .line 1010
    invoke-direct/range {v2 .. v11}, LL5a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_13
    move-object/from16 v2, p1

    .line 1015
    .line 1016
    check-cast v2, LYb9;

    .line 1017
    .line 1018
    iget-object v5, v2, LYb9;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    const-string v7, ""

    .line 1021
    .line 1022
    iget-object v13, v2, LYb9;->h:Ljava/lang/String;

    .line 1023
    .line 1024
    if-eqz v13, :cond_15

    .line 1025
    .line 1026
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1027
    .line 1028
    .line 1029
    move-result v14

    .line 1030
    if-lez v14, :cond_15

    .line 1031
    .line 1032
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1033
    .line 1034
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_15
    move-object v13, v12

    .line 1039
    check-cast v13, Ljb9;

    .line 1040
    .line 1041
    iget-object v13, v13, Ljb9;->e:LKug;

    .line 1042
    .line 1043
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    check-cast v13, LIc1;

    .line 1048
    .line 1049
    if-nez v5, :cond_16

    .line 1050
    .line 1051
    move-object v14, v7

    .line 1052
    goto :goto_d

    .line 1053
    :cond_16
    move-object v14, v5

    .line 1054
    :goto_d
    check-cast v13, Lke6;

    .line 1055
    .line 1056
    invoke-virtual {v13, v14}, Lke6;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    :goto_e
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    invoke-static {v13}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v15

    .line 1068
    move-object v14, v12

    .line 1069
    check-cast v14, Ljb9;

    .line 1070
    .line 1071
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v12, v2, LYb9;->j:Ljava/lang/String;

    .line 1075
    .line 1076
    if-nez v12, :cond_17

    .line 1077
    .line 1078
    move-object v13, v7

    .line 1079
    goto :goto_f

    .line 1080
    :cond_17
    move-object v13, v12

    .line 1081
    :goto_f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    iget-object v6, v14, Ljb9;->h:LKug;

    .line 1086
    .line 1087
    iget-object v3, v2, LYb9;->i:Ljava/lang/String;

    .line 1088
    .line 1089
    if-lez v13, :cond_19

    .line 1090
    .line 1091
    if-nez v12, :cond_18

    .line 1092
    .line 1093
    move-object/from16 v16, v7

    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :cond_18
    move-object/from16 v16, v12

    .line 1097
    .line 1098
    :goto_10
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    check-cast v7, LWE9;

    .line 1103
    .line 1104
    check-cast v7, LbF9;

    .line 1105
    .line 1106
    iget-object v7, v7, LbF9;->d:LKug;

    .line 1107
    .line 1108
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    check-cast v7, LJE9;

    .line 1113
    .line 1114
    iget-object v7, v7, LJE9;->a:LKug;

    .line 1115
    .line 1116
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, Lik3;

    .line 1121
    .line 1122
    sget-object v12, LcF9;->d:LcF9;

    .line 1123
    .line 1124
    sget-object v13, LKk3;->a:LQv8;

    .line 1125
    .line 1126
    invoke-interface {v7, v12, v13}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    new-instance v13, LSF6;

    .line 1131
    .line 1132
    const/16 v17, 0x15

    .line 1133
    .line 1134
    move-object v12, v13

    .line 1135
    move-object v4, v13

    .line 1136
    move-object v13, v3

    .line 1137
    move-object v3, v14

    .line 1138
    move-object v8, v15

    .line 1139
    move-object v15, v2

    .line 1140
    invoke-direct/range {v12 .. v17}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1144
    .line 1145
    invoke-direct {v12, v7, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v35, v12

    .line 1149
    .line 1150
    move-object v12, v3

    .line 1151
    move-object/from16 v3, v35

    .line 1152
    .line 1153
    goto :goto_11

    .line 1154
    :cond_19
    move-object v12, v14

    .line 1155
    move-object v8, v15

    .line 1156
    if-eqz v3, :cond_1a

    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-lez v4, :cond_1a

    .line 1163
    .line 1164
    new-instance v4, Lcom/snap/profile/flatland/ProfileFlatlandBackground;

    .line 1165
    .line 1166
    sget-object v7, Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;

    .line 1167
    .line 1168
    invoke-direct {v4, v7, v3}, Lcom/snap/profile/flatland/ProfileFlatlandBackground;-><init>(Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1172
    .line 1173
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_11

    .line 1177
    :cond_1a
    iget-object v3, v12, Ljb9;->e:LKug;

    .line 1178
    .line 1179
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, LIc1;

    .line 1184
    .line 1185
    check-cast v3, Lke6;

    .line 1186
    .line 1187
    iget-object v4, v2, LYb9;->b:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v3, v4}, Lke6;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    sget-object v4, Lfb9;->d:Lfb9;

    .line 1194
    .line 1195
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1196
    .line 1197
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    :goto_11
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    iget-object v4, v2, LYb9;->d:Ljava/lang/String;

    .line 1209
    .line 1210
    if-nez v4, :cond_1b

    .line 1211
    .line 1212
    iget-object v4, v2, LYb9;->c:Lbum;

    .line 1213
    .line 1214
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    :cond_1b
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1219
    .line 1220
    sget-object v7, Lfb9;->b:Lfb9;

    .line 1221
    .line 1222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1226
    .line 1227
    invoke-direct {v13, v11, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v13}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    new-instance v11, LKfg;

    .line 1235
    .line 1236
    invoke-direct {v11, v4, v7, v8, v3}, LKfg;-><init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1237
    .line 1238
    .line 1239
    check-cast v10, LAfb;

    .line 1240
    .line 1241
    sget-object v3, LAfb;->d:LAfb;

    .line 1242
    .line 1243
    if-ne v10, v3, :cond_1c

    .line 1244
    .line 1245
    const/4 v3, 0x1

    .line 1246
    goto :goto_12

    .line 1247
    :cond_1c
    const/4 v3, 0x0

    .line 1248
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v11, v3}, LKfg;->c(Ljava/lang/Boolean;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 1256
    .line 1257
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v11, v3}, LKfg;->a(Ljava/lang/Boolean;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v12, Ljb9;->l:LpBj;

    .line 1269
    .line 1270
    invoke-interface {v3}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    sget-object v4, Lfb9;->c:Lfb9;

    .line 1275
    .line 1276
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1277
    .line 1278
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v11, v3}, LKfg;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v3, LIfg;

    .line 1289
    .line 1290
    new-instance v4, LsI;

    .line 1291
    .line 1292
    iget-object v5, v12, Ljb9;->b:LKug;

    .line 1293
    .line 1294
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    invoke-direct {v4, v1, v7}, LsI;-><init>(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v7, LYDj;

    .line 1302
    .line 1303
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    const/16 v10, 0x1b

    .line 1308
    .line 1309
    invoke-direct {v7, v10, v8}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v8, LYDj;

    .line 1313
    .line 1314
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    const/16 v10, 0x1c

    .line 1319
    .line 1320
    invoke-direct {v8, v10, v5}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v5, Lhb9;

    .line 1324
    .line 1325
    invoke-direct {v5, v12, v2, v9}, Lhb9;-><init>(Ljb9;LYb9;I)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1329
    .line 1330
    invoke-static {v10}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v27

    .line 1334
    iget-object v10, v12, Ljb9;->f:LKug;

    .line 1335
    .line 1336
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v10

    .line 1340
    move-object/from16 v28, v10

    .line 1341
    .line 1342
    check-cast v28, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 1343
    .line 1344
    iget-object v10, v12, Ljb9;->g:LKug;

    .line 1345
    .line 1346
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    move-object/from16 v29, v10

    .line 1351
    .line 1352
    check-cast v29, Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    .line 1353
    .line 1354
    move-object/from16 v22, v3

    .line 1355
    .line 1356
    move-object/from16 v23, v4

    .line 1357
    .line 1358
    move-object/from16 v24, v7

    .line 1359
    .line 1360
    move-object/from16 v25, v8

    .line 1361
    .line 1362
    move-object/from16 v26, v5

    .line 1363
    .line 1364
    invoke-direct/range {v22 .. v29}, LIfg;-><init>(LsI;LYDj;LYDj;Lhb9;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v4, Lhb9;

    .line 1368
    .line 1369
    const/4 v5, 0x1

    .line 1370
    invoke-direct {v4, v12, v2, v5}, Lhb9;-><init>(Ljb9;LYb9;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v4}, LIfg;->i(Lhb9;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v12, Ljb9;->i:LKug;

    .line 1377
    .line 1378
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    check-cast v2, Lcom/snap/composer/cof/ICOFStore;

    .line 1383
    .line 1384
    invoke-virtual {v3, v2}, LIfg;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v2, Lgb9;

    .line 1388
    .line 1389
    const/4 v4, 0x3

    .line 1390
    invoke-direct {v2, v12, v4}, Lgb9;-><init>(Ljb9;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v2}, LIfg;->e(Lgb9;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v2, Lgb9;

    .line 1397
    .line 1398
    const/4 v4, 0x4

    .line 1399
    invoke-direct {v2, v12, v4}, Lgb9;-><init>(Ljb9;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v2}, LIfg;->f(Lgb9;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v2, Lgb9;

    .line 1406
    .line 1407
    const/4 v4, 0x5

    .line 1408
    invoke-direct {v2, v12, v4}, Lgb9;-><init>(Ljb9;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3, v2}, LIfg;->h(Lgb9;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v2, Lgb9;

    .line 1415
    .line 1416
    invoke-direct {v2, v12, v9}, Lgb9;-><init>(Ljb9;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3, v2}, LIfg;->d(Lgb9;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, LWE9;

    .line 1427
    .line 1428
    check-cast v2, LbF9;

    .line 1429
    .line 1430
    invoke-virtual {v2}, LbF9;->a()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v3, v2}, LIfg;->g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v2, Lib9;

    .line 1438
    .line 1439
    const/4 v4, 0x1

    .line 1440
    invoke-direct {v2, v12, v4}, Lib9;-><init>(Ljb9;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v2}, LIfg;->j(Lib9;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v2, Lgb9;

    .line 1447
    .line 1448
    invoke-direct {v2, v12, v1}, Lgb9;-><init>(Ljb9;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3, v2}, LIfg;->c(Lgb9;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v1, Lgb9;

    .line 1455
    .line 1456
    invoke-direct {v1, v12, v4}, Lgb9;-><init>(Ljb9;I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3, v1}, LIfg;->b(Lgb9;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v1, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileView;->Companion:LHfg;

    .line 1463
    .line 1464
    iget-object v2, v12, Ljb9;->a:LKug;

    .line 1465
    .line 1466
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    move-object/from16 v22, v2

    .line 1471
    .line 1472
    check-cast v22, LHpa;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    new-instance v1, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileView;

    .line 1478
    .line 1479
    invoke-interface/range {v22 .. v22}, LHpa;->getContext()Landroid/content/Context;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-direct {v1, v2}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileView;-><init>(Landroid/content/Context;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v24

    .line 1490
    const/16 v29, 0x0

    .line 1491
    .line 1492
    const/16 v28, 0x0

    .line 1493
    .line 1494
    const/16 v27, 0x0

    .line 1495
    .line 1496
    move-object/from16 v23, v1

    .line 1497
    .line 1498
    move-object/from16 v25, v11

    .line 1499
    .line 1500
    move-object/from16 v26, v3

    .line 1501
    .line 1502
    invoke-interface/range {v22 .. v29}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v1

    .line 1506
    :pswitch_14
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    check-cast v1, Ljava/util/Map;

    .line 1509
    .line 1510
    check-cast v12, Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, LjDj;

    .line 1517
    .line 1518
    const-string v3, "failed retrieving display info for "

    .line 1519
    .line 1520
    if-eqz v2, :cond_20

    .line 1521
    .line 1522
    iget-object v4, v2, LjDj;->c:Ljava/lang/String;

    .line 1523
    .line 1524
    if-nez v4, :cond_1d

    .line 1525
    .line 1526
    iget-object v2, v2, LjDj;->b:Lbum;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    :cond_1d
    if-eqz v4, :cond_20

    .line 1533
    .line 1534
    check-cast v11, Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, LjDj;

    .line 1541
    .line 1542
    if-eqz v1, :cond_1f

    .line 1543
    .line 1544
    iget-object v2, v1, LjDj;->c:Ljava/lang/String;

    .line 1545
    .line 1546
    if-nez v2, :cond_1e

    .line 1547
    .line 1548
    iget-object v1, v1, LjDj;->b:Lbum;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    :cond_1e
    if-eqz v2, :cond_1f

    .line 1555
    .line 1556
    new-instance v1, LEQ6;

    .line 1557
    .line 1558
    check-cast v10, LS11;

    .line 1559
    .line 1560
    const/4 v3, 0x4

    .line 1561
    invoke-direct {v1, v3, v10, v2, v4}, LEQ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1565
    .line 1566
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v1, v10, LS11;->d:LqCg;

    .line 1570
    .line 1571
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1576
    .line 1577
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v3

    .line 1581
    :cond_1f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1582
    .line 1583
    invoke-static {v3, v11}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    throw v1

    .line 1591
    :cond_20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1592
    .line 1593
    invoke-static {v3, v12}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    throw v1

    .line 1601
    :pswitch_15
    move-object/from16 v1, p1

    .line 1602
    .line 1603
    check-cast v1, Ljava/lang/Boolean;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    invoke-virtual {v0, v1}, Lvrk;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    return-object v1

    .line 1614
    :pswitch_16
    move-object/from16 v1, p1

    .line 1615
    .line 1616
    check-cast v1, LW8;

    .line 1617
    .line 1618
    check-cast v12, LYn9;

    .line 1619
    .line 1620
    check-cast v11, LNCc;

    .line 1621
    .line 1622
    check-cast v10, LCme;

    .line 1623
    .line 1624
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    if-nez v10, :cond_21

    .line 1628
    .line 1629
    new-instance v2, Ln9;

    .line 1630
    .line 1631
    invoke-direct {v2, v1, v11, v9}, Ln9;-><init>(LW8;LNCc;Z)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_13

    .line 1635
    :cond_21
    new-instance v2, Lo9;

    .line 1636
    .line 1637
    invoke-direct {v2, v11, v1, v10}, Lo9;-><init>(LNCc;LW8;LCme;)V

    .line 1638
    .line 1639
    .line 1640
    :goto_13
    iget-object v1, v12, LYn9;->b:LKug;

    .line 1641
    .line 1642
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    check-cast v1, Ly8f;

    .line 1647
    .line 1648
    invoke-interface {v1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v1, Lo8m;->a:Lo8m;

    .line 1652
    .line 1653
    return-object v1

    .line 1654
    :pswitch_17
    move-object/from16 v1, p1

    .line 1655
    .line 1656
    check-cast v1, Ljava/util/List;

    .line 1657
    .line 1658
    invoke-virtual {v0, v1}, Lvrk;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    return-object v1

    .line 1663
    :pswitch_18
    move-object/from16 v1, p1

    .line 1664
    .line 1665
    check-cast v1, Lmdd;

    .line 1666
    .line 1667
    invoke-virtual {v0, v1}, Lvrk;->b(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    return-object v1

    .line 1672
    :pswitch_19
    move-object/from16 v1, p1

    .line 1673
    .line 1674
    check-cast v1, Ljava/lang/Boolean;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    check-cast v12, Lmtf;

    .line 1680
    .line 1681
    iget-object v1, v12, Lmtf;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1682
    .line 1683
    const/4 v2, 0x1

    .line 1684
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1685
    .line 1686
    .line 1687
    check-cast v11, Landroid/view/View;

    .line 1688
    .line 1689
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    iget-object v2, v12, Lmtf;->f:LKug;

    .line 1694
    .line 1695
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, LLne;

    .line 1700
    .line 1701
    new-instance v3, LNCc;

    .line 1702
    .line 1703
    sget-object v23, LCXf;->f:LCXf;

    .line 1704
    .line 1705
    const/16 v32, 0x0

    .line 1706
    .line 1707
    const/16 v33, 0x0

    .line 1708
    .line 1709
    const-string v24, "PinnableApiImpl"

    .line 1710
    .line 1711
    const/16 v25, 0x0

    .line 1712
    .line 1713
    const/16 v26, 0x1

    .line 1714
    .line 1715
    const/16 v27, 0x0

    .line 1716
    .line 1717
    const/16 v28, 0x0

    .line 1718
    .line 1719
    const/16 v29, 0x0

    .line 1720
    .line 1721
    const/16 v30, 0x0

    .line 1722
    .line 1723
    const/16 v31, 0x0

    .line 1724
    .line 1725
    const/16 v34, 0x1ff4

    .line 1726
    .line 1727
    move-object/from16 v22, v3

    .line 1728
    .line 1729
    invoke-direct/range {v22 .. v34}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1733
    .line 1734
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    iput-object v4, v12, Lmtf;->F0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1738
    .line 1739
    new-instance v5, LIpg;

    .line 1740
    .line 1741
    const/4 v6, 0x1

    .line 1742
    invoke-direct {v5, v1, v2, v3, v6}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v1, v12, Lmtf;->h:LqCg;

    .line 1746
    .line 1747
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1752
    .line 1753
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v5, v3}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v5}, LIpg;->a()LJpg;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    iget-object v3, v1, LJpg;->Y:LLme;

    .line 1764
    .line 1765
    invoke-virtual {v2, v1, v3, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1766
    .line 1767
    .line 1768
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1769
    .line 1770
    invoke-virtual {v12, v10}, Lmtf;->g(Lkotlin/jvm/functions/Function0;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v12}, Lmtf;->b()LoZf;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-virtual {v1}, LoZf;->D()V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v12}, Lmtf;->b()LoZf;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    iget-wide v1, v1, LoZf;->H1:D

    .line 1785
    .line 1786
    iput-wide v1, v12, Lmtf;->A0:D

    .line 1787
    .line 1788
    const-wide/16 v3, 0x0

    .line 1789
    .line 1790
    cmpl-double v5, v1, v3

    .line 1791
    .line 1792
    if-lez v5, :cond_23

    .line 1793
    .line 1794
    iget-object v1, v12, Lmtf;->c:LXWf;

    .line 1795
    .line 1796
    invoke-virtual {v1}, LXWf;->f()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_22

    .line 1801
    .line 1802
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 1803
    .line 1804
    goto :goto_14

    .line 1805
    :cond_22
    const/4 v1, 0x1

    .line 1806
    iput-boolean v1, v12, Lmtf;->z0:Z

    .line 1807
    .line 1808
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1809
    .line 1810
    goto :goto_14

    .line 1811
    :cond_23
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1812
    .line 1813
    :goto_14
    invoke-virtual {v12}, Lmtf;->b()LoZf;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-virtual {v3, v1, v2}, LoZf;->N(D)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v1, v12, Lmtf;->i:LCbl;

    .line 1821
    .line 1822
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1827
    .line 1828
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    return-object v1

    .line 1833
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    check-cast v1, Ljava/lang/Boolean;

    .line 1836
    .line 1837
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    invoke-virtual {v0, v1}, Lvrk;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    return-object v1

    .line 1846
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1847
    .line 1848
    check-cast v1, Look;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Look;->U0()I

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    sget-object v3, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 1855
    .line 1856
    const/16 v3, 0x8

    .line 1857
    .line 1858
    if-eq v2, v3, :cond_24

    .line 1859
    .line 1860
    invoke-virtual {v1}, Look;->U0()I

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    const/16 v3, 0x9

    .line 1865
    .line 1866
    if-ne v2, v3, :cond_27

    .line 1867
    .line 1868
    :cond_24
    invoke-virtual {v1}, Look;->Z0()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    if-nez v2, :cond_27

    .line 1873
    .line 1874
    invoke-virtual {v1}, Look;->f1()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    if-nez v2, :cond_27

    .line 1879
    .line 1880
    check-cast v11, LHrk;

    .line 1881
    .line 1882
    iget-object v2, v11, LHrk;->P0:Lw4g;

    .line 1883
    .line 1884
    sget-object v3, Ltrk;->j:Ltrk;

    .line 1885
    .line 1886
    invoke-virtual {v2}, Lw4g;->t()Ljava/util/Map;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1891
    .line 1892
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    :cond_25
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v7

    .line 1907
    if-eqz v7, :cond_26

    .line 1908
    .line 1909
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v7

    .line 1913
    check-cast v7, Ljava/util/Map$Entry;

    .line 1914
    .line 1915
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v8

    .line 1919
    invoke-virtual {v3, v8}, Ltrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    check-cast v8, Ljava/lang/Boolean;

    .line 1924
    .line 1925
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v8

    .line 1929
    if-eqz v8, :cond_25

    .line 1930
    .line 1931
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v7

    .line 1939
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    goto :goto_15

    .line 1943
    :cond_26
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1948
    .line 1949
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v3, Lf4g;

    .line 1953
    .line 1954
    const/4 v6, 0x3

    .line 1955
    invoke-direct {v3, v2, v6}, Lf4g;-><init>(Lw4g;I)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1959
    .line 1960
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v3, LZx2;

    .line 1964
    .line 1965
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1966
    .line 1967
    invoke-direct {v3, v5, v10, v1}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1971
    .line 1972
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_16

    .line 1976
    :cond_27
    check-cast v11, LHrk;

    .line 1977
    .line 1978
    iget-object v2, v11, LHrk;->R0:LKkl;

    .line 1979
    .line 1980
    check-cast v12, LlW7;

    .line 1981
    .line 1982
    invoke-virtual {v12}, LlW7;->y()LjN8;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    sget-object v4, Ly08;->a:Ly08;

    .line 1987
    .line 1988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v1, v3, v4}, LKkl;->F(Look;LjN8;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    new-instance v3, Lvrk;

    .line 1996
    .line 1997
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1998
    .line 1999
    invoke-direct {v3, v9, v1, v11, v10}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2003
    .line 2004
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    new-instance v3, LEvj;

    .line 2012
    .line 2013
    const/4 v4, 0x3

    .line 2014
    invoke-direct {v3, v1, v4}, LEvj;-><init>(Look;I)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2018
    .line 2019
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v2, v11, LHrk;->x1:LqCg;

    .line 2023
    .line 2024
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2029
    .line 2030
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2031
    .line 2032
    .line 2033
    move-object v1, v3

    .line 2034
    :goto_16
    return-object v1

    .line 2035
    :pswitch_1c
    move-object/from16 v2, p1

    .line 2036
    .line 2037
    check-cast v2, Landroid/net/Uri;

    .line 2038
    .line 2039
    check-cast v12, Look;

    .line 2040
    .line 2041
    invoke-virtual {v12}, Look;->s0()Ljava/util/List;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    if-eqz v3, :cond_28

    .line 2046
    .line 2047
    sget-object v4, LMU7;->c:LMU7;

    .line 2048
    .line 2049
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    goto :goto_17

    .line 2054
    :cond_28
    const/4 v4, 0x0

    .line 2055
    :goto_17
    if-eqz v3, :cond_29

    .line 2056
    .line 2057
    sget-object v5, LMU7;->a:LMU7;

    .line 2058
    .line 2059
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    goto :goto_18

    .line 2064
    :cond_29
    const/4 v3, 0x0

    .line 2065
    :goto_18
    check-cast v11, LHrk;

    .line 2066
    .line 2067
    iget-object v5, v11, LHrk;->P0:Lw4g;

    .line 2068
    .line 2069
    invoke-static {v5, v4, v9, v3, v1}, Lw4g;->v(Lw4g;ZZZI)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v1, v11, LHrk;->G1:LCbl;

    .line 2073
    .line 2074
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, LC71;

    .line 2079
    .line 2080
    sget-object v3, LCXf;->f:LCXf;

    .line 2081
    .line 2082
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    new-instance v4, LLdh;

    .line 2087
    .line 2088
    invoke-direct {v4}, LLdh;-><init>()V

    .line 2089
    .line 2090
    .line 2091
    new-instance v5, LMdh;

    .line 2092
    .line 2093
    invoke-direct {v5, v4}, LMdh;-><init>(LLdh;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v1, v2, v3, v5}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    return-object v1

    .line 2101
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvrk;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lvrk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvrk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvrk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Lckj;

    .line 17
    .line 18
    const/16 v6, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, v1, v6}, Lckj;-><init>(Lmdd;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LlAa;

    .line 29
    .line 30
    check-cast v5, Lns0;

    .line 31
    .line 32
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v2, v5, v4, v7}, LlAa;-><init>(Lns0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ly6f;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-direct {v2, v1, v6}, Ly6f;-><init>(Lmdd;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, LrAa;

    .line 55
    .line 56
    iget-object v2, v3, LrAa;->k:LKug;

    .line 57
    .line 58
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LW88;

    .line 63
    .line 64
    invoke-static {v6, v1, v2, v5}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lmdd;->r0()Ljava/util/NavigableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Lmdd;->r0()Ljava/util/NavigableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v3, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/SortedMap;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LSaf;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, LTD2;->u:Ljava/lang/Long;

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    :goto_1
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lqgi;->e()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    check-cast v3, Lz8k;

    .line 139
    .line 140
    iget-object v8, v3, Lz8k;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, LkCe;

    .line 143
    .line 144
    check-cast v5, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v8, "window"

    .line 150
    .line 151
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/view/WindowManager;

    .line 156
    .line 157
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v8, Landroid/graphics/Point;

    .line 162
    .line 163
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 167
    .line 168
    .line 169
    iget v5, v8, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 178
    .line 179
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    new-instance v13, LReh;

    .line 186
    .line 187
    const/16 v9, 0x64

    .line 188
    .line 189
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    int-to-float v8, v8

    .line 194
    int-to-float v5, v5

    .line 195
    int-to-float v9, v9

    .line 196
    div-float/2addr v5, v9

    .line 197
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    div-float/2addr v8, v5

    .line 204
    float-to-int v5, v8

    .line 205
    invoke-direct {v13, v10, v5}, LReh;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v3, Lz8k;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LRn;

    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v8, Lxxc;

    .line 217
    .line 218
    int-to-long v11, v2

    .line 219
    invoke-direct {v8, v11, v12, v6, v7}, Lxxc;-><init>(JJ)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Lzbb;->p1(Lxxc;)Lvxc;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v2, v3, Lz8k;->j:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v12, v2

    .line 233
    check-cast v12, Lns0;

    .line 234
    .line 235
    move-object v14, v4

    .line 236
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    new-instance v2, LiN4;

    .line 239
    .line 240
    invoke-direct {v2, v9, v9}, LiN4;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object v9, v5

    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    invoke-virtual/range {v9 .. v16}, LRn;->d(LIbd;Ljava/util/List;Lns0;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ILiN4;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, LMtf;->c:LMtf;

    .line 252
    .line 253
    sget-object v4, LMtf;->d:LMtf;

    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Ljtf;

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    invoke-direct {v3, v4, v1}, Ljtf;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 266
    .line 267
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v1

    .line 271
    :goto_2
    return-object v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, Lvrk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvrk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvrk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvrk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lw08;->a:Lw08;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    check-cast v3, Lto9;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, LM5m;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lwsd;

    .line 60
    .line 61
    iget-object v6, v5, Lwsd;->h:Ljava/util/List;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LIad;

    .line 89
    .line 90
    iget-object v8, v8, LIad;->b:Lcom/snapchat/client/messaging/Message;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v6, v3, Lto9;->c:LKug;

    .line 97
    .line 98
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LgX2;

    .line 103
    .line 104
    invoke-interface {v6, v2, v7}, LgX2;->u(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Lvrk;

    .line 109
    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    invoke-direct {v7, v8, v5, v1, v3}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lqo9;->b:Lqo9;

    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lro9;->c:Lro9;

    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v0

    .line 142
    :pswitch_0
    move-object v0, p1

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lmdd;

    .line 161
    .line 162
    invoke-interface {v6}, Lmdd;->m1()LIbd;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, LIbd;->l()Lqgi;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lqgi;->c()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/2addr v5, v6

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object v7, v3

    .line 177
    check-cast v7, LIE6;

    .line 178
    .line 179
    iget-object v3, v7, LIE6;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LRn;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {p1, v5, v3}, LRn;->i(Ljava/util/List;ILjava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object p1, v7, LIE6;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ld5e;

    .line 194
    .line 195
    check-cast v2, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string p1, "window"

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/view/WindowManager;

    .line 207
    .line 208
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v2, Landroid/graphics/Point;

    .line 213
    .line 214
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 218
    .line 219
    .line 220
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 221
    .line 222
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 223
    .line 224
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    new-instance v9, LReh;

    .line 237
    .line 238
    const/16 v3, 0xc8

    .line 239
    .line 240
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v2, v2

    .line 245
    int-to-float p1, p1

    .line 246
    int-to-float v3, v3

    .line 247
    div-float/2addr p1, v3

    .line 248
    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    div-float/2addr v2, p1

    .line 255
    float-to-int p1, v2

    .line 256
    invoke-direct {v9, v4, p1}, LReh;-><init>(II)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 260
    .line 261
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LSF6;

    .line 265
    .line 266
    move-object v10, v1

    .line 267
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 268
    .line 269
    const/16 v11, 0x14

    .line 270
    .line 271
    move-object v6, v0

    .line 272
    invoke-direct/range {v6 .. v11}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/16 v0, 0x10

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
