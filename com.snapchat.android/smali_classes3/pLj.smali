.class public final LpLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtLj;


# direct methods
.method public synthetic constructor <init>(LtLj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpLj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpLj;->b:LtLj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, LpLj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpLj;->b:LtLj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LtLj;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LCi2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LCi2;->a:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LtLj;->f(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, LtLj;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {v1}, LtLj;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LpLj;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, LpLj;->b:LtLj;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LCi2;

    .line 18
    .line 19
    sget-object v2, LBi2;->h:LBi2;

    .line 20
    .line 21
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 28
    .line 29
    iget-object v2, v7, LtLj;->Y0:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v7, LtLj;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v7, LtLj;->b1:LqCg;

    .line 47
    .line 48
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LqLj;

    .line 57
    .line 58
    invoke-direct {v2, v7, v5}, LqLj;-><init>(LtLj;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v2, LBi2;->g:LBi2;

    .line 67
    .line 68
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 75
    .line 76
    iget-object v2, v7, LtLj;->Y0:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    new-instance v3, LnLj;

    .line 79
    .line 80
    invoke-direct {v3, v4, v7}, LnLj;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v7, LtLj;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 89
    .line 90
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v7, LtLj;->b1:LqCg;

    .line 107
    .line 108
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, LqLj;

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-direct {v2, v7, v3}, LqLj;-><init>(LtLj;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    :pswitch_0
    move-object/from16 v2, p1

    .line 127
    .line 128
    check-cast v2, LCi2;

    .line 129
    .line 130
    invoke-virtual {v7, v1}, LtLj;->f(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljaf;

    .line 138
    .line 139
    instance-of v2, v1, Lfaf;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    check-cast v1, Lfaf;

    .line 144
    .line 145
    iget-object v1, v1, Lfaf;->c:LDme;

    .line 146
    .line 147
    instance-of v2, v1, LDk2;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    check-cast v1, LDk2;

    .line 152
    .line 153
    iget-object v2, v7, LtLj;->N0:Lf7e;

    .line 154
    .line 155
    iget-object v1, v1, LDk2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lf7e;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_2
    instance-of v2, v1, Lal2;

    .line 164
    .line 165
    sget-object v4, LB0;->a:LB0;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v1, v7, LtLj;->o1:LM8e;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1, v2}, LtLj;->b(LM8e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    iget-object v3, v7, LtLj;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, LKUf;

    .line 191
    .line 192
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    if-nez v3, :cond_4

    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 203
    .line 204
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move-object v1, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    instance-of v2, v1, LZni;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    iget-boolean v1, v7, LtLj;->S0:Z

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 219
    .line 220
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    instance-of v2, v1, LAk2;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget-object v2, v7, LtLj;->N0:Lf7e;

    .line 232
    .line 233
    check-cast v1, LAk2;

    .line 234
    .line 235
    iget-object v1, v1, LAk2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lf7e;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    instance-of v2, v1, LQk2;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {v7}, LtLj;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    instance-of v2, v1, Lbl2;

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    check-cast v1, Lbl2;

    .line 260
    .line 261
    iget-object v2, v1, Lbl2;->a:LM8e;

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    iget-object v3, v7, LtLj;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 266
    .line 267
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 268
    .line 269
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v2, v5}, LtLj;->b(LM8e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lbl2;->a:LM8e;

    .line 283
    .line 284
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 289
    .line 290
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    if-nez v3, :cond_4

    .line 294
    .line 295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 296
    .line 297
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-object v1

    .line 301
    :pswitch_2
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lsl2;

    .line 304
    .line 305
    iget-object v1, v7, LtLj;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 306
    .line 307
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LCi2;

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    iget-boolean v1, v1, LCi2;->a:Z

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    sget-object v1, Ltg2;->g:Ltg2;

    .line 323
    .line 324
    iget-object v2, v7, LtLj;->y0:LA98;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v7, LtLj;->b1:LqCg;

    .line 331
    .line 332
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 337
    .line 338
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, LpLj;

    .line 342
    .line 343
    invoke-direct {v1, v7, v6}, LpLj;-><init>(LtLj;I)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 347
    .line 348
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v2

    .line 352
    :goto_3
    return-object v1

    .line 353
    :pswitch_3
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, LDD2;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    packed-switch v1, :pswitch_data_1

    .line 362
    .line 363
    .line 364
    iget-object v1, v7, LtLj;->a1:LFs0;

    .line 365
    .line 366
    :pswitch_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 372
    .line 373
    const-wide/16 v4, 0x32

    .line 374
    .line 375
    move-wide v2, v4

    .line 376
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_4
    return-object v1

    .line 381
    :pswitch_6
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lcom/snap/camera_control_center/CameraMode;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, LpLj;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :pswitch_7
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lcom/snap/camera_control_center/CameraMode;

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, LpLj;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    :pswitch_8
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lo8m;

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, LpLj;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    return-object v1

    .line 408
    :pswitch_9
    move-object/from16 v3, p1

    .line 409
    .line 410
    check-cast v3, Ld9e;

    .line 411
    .line 412
    packed-switch v2, :pswitch_data_2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v3, v6}, LtLj;->c(Ld9e;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_c

    .line 420
    .line 421
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :pswitch_a
    invoke-virtual {v7, v3, v1}, LtLj;->c(Ld9e;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_c

    .line 429
    .line 430
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 431
    .line 432
    :cond_c
    :goto_5
    return-object v1

    .line 433
    :pswitch_b
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lo8m;

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, LpLj;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :pswitch_c
    move-object/from16 v3, p1

    .line 443
    .line 444
    check-cast v3, Ld9e;

    .line 445
    .line 446
    packed-switch v2, :pswitch_data_3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v3, v6}, LtLj;->c(Ld9e;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v1, :cond_d

    .line 454
    .line 455
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :pswitch_d
    invoke-virtual {v7, v3, v1}, LtLj;->c(Ld9e;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v1, :cond_d

    .line 463
    .line 464
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 465
    .line 466
    :cond_d
    :goto_6
    return-object v1

    .line 467
    :pswitch_e
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lo8m;

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, LpLj;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1

    .line 476
    :pswitch_f
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, LDD2;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eq v1, v4, :cond_13

    .line 485
    .line 486
    const/4 v2, 0x3

    .line 487
    if-eq v1, v2, :cond_12

    .line 488
    .line 489
    const/4 v2, 0x4

    .line 490
    if-eq v1, v2, :cond_12

    .line 491
    .line 492
    if-eq v1, v5, :cond_11

    .line 493
    .line 494
    const/4 v2, 0x7

    .line 495
    if-eq v1, v2, :cond_f

    .line 496
    .line 497
    const/16 v2, 0x8

    .line 498
    .line 499
    if-eq v1, v2, :cond_f

    .line 500
    .line 501
    :cond_e
    :goto_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :cond_f
    iget-boolean v1, v7, LtLj;->S0:Z

    .line 506
    .line 507
    iget-object v2, v7, LtLj;->g1:LJS1;

    .line 508
    .line 509
    if-eqz v1, :cond_10

    .line 510
    .line 511
    invoke-interface {v2}, LJS1;->pause()V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_10
    sget-object v1, LBi2;->c:LBi2;

    .line 516
    .line 517
    invoke-virtual {v7, v1}, LtLj;->j(LCi2;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v7, LtLj;->f1:LJS1;

    .line 521
    .line 522
    invoke-interface {v1}, LJS1;->G0()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2}, LJS1;->G0()V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_11
    iget-object v1, v7, LtLj;->a1:LFs0;

    .line 530
    .line 531
    iget-object v1, v7, LtLj;->b:LzLj;

    .line 532
    .line 533
    invoke-virtual {v1}, LzLj;->k()V

    .line 534
    .line 535
    .line 536
    iget-object v1, v7, LtLj;->m1:Lali;

    .line 537
    .line 538
    if-eqz v1, :cond_e

    .line 539
    .line 540
    new-instance v2, LM8e;

    .line 541
    .line 542
    iget v14, v7, LtLj;->n1:I

    .line 543
    .line 544
    sget-object v17, LK9f;->f:LK9f;

    .line 545
    .line 546
    iget-object v3, v1, Lali;->h:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 547
    .line 548
    iget-boolean v4, v1, Lali;->i:Z

    .line 549
    .line 550
    iget-wide v9, v1, Lali;->a:J

    .line 551
    .line 552
    iget-object v11, v1, Lali;->b:Landroid/net/Uri;

    .line 553
    .line 554
    iget-object v12, v1, Lali;->c:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v13, v1, Lali;->d:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v15, v1, Lali;->e:[B

    .line 559
    .line 560
    iget-object v1, v1, Lali;->f:Ljava/lang/String;

    .line 561
    .line 562
    move-object v8, v2

    .line 563
    move-object/from16 v16, v1

    .line 564
    .line 565
    move-object/from16 v18, v3

    .line 566
    .line 567
    move/from16 v19, v4

    .line 568
    .line 569
    invoke-direct/range {v8 .. v19}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 570
    .line 571
    .line 572
    new-instance v1, LKUf;

    .line 573
    .line 574
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v7, LtLj;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_12
    iget-object v1, v7, LtLj;->a1:LFs0;

    .line 584
    .line 585
    new-instance v1, LaLj;

    .line 586
    .line 587
    invoke-direct {v1, v7, v6}, LaLj;-><init>(Luik;I)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 591
    .line 592
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 593
    .line 594
    .line 595
    move-object v1, v2

    .line 596
    goto :goto_9

    .line 597
    :cond_13
    iget-object v1, v7, LtLj;->m1:Lali;

    .line 598
    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 602
    .line 603
    iget-object v4, v7, LtLj;->Z0:LExc;

    .line 604
    .line 605
    check-cast v4, LQD6;

    .line 606
    .line 607
    invoke-virtual {v4}, LQD6;->a()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    long-to-int v2, v4

    .line 616
    iget-object v4, v7, LtLj;->g1:LJS1;

    .line 617
    .line 618
    iget-object v1, v1, Lali;->b:Landroid/net/Uri;

    .line 619
    .line 620
    invoke-interface {v4, v1, v2, v3, v6}, LJS1;->P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto :goto_8

    .line 625
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 626
    .line 627
    :goto_8
    iget-object v2, v7, LtLj;->b1:LqCg;

    .line 628
    .line 629
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 634
    .line 635
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 636
    .line 637
    .line 638
    move-object v1, v3

    .line 639
    :goto_9
    return-object v1

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_d
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, LpLj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpLj;->b:LtLj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {v1}, LtLj;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, LlLj;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, LlLj;-><init>(LtLj;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LtLj;->b1:LqCg;

    .line 25
    .line 26
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    new-instance v0, LlLj;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, v2}, LlLj;-><init>(LtLj;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
