.class public final LcFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LJug;LKug;LJug;LKug;Lio/reactivex/rxjava3/subjects/Subject;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LcFl;->a:I

    .line 3
    iput-object p1, p0, LcFl;->b:LKug;

    iput-object p2, p0, LcFl;->c:LKug;

    iput-object p3, p0, LcFl;->d:LKug;

    iput-object p4, p0, LcFl;->e:LKug;

    iput-object p5, p0, LcFl;->f:LKug;

    iput-object p6, p0, LcFl;->i:Ljava/lang/Object;

    iput-object p7, p0, LcFl;->g:LKug;

    .line 4
    sget-object p1, LgHk;->a:Lns0;

    .line 5
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object p2, p0, LcFl;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LL57;LKug;LRGk;LsJ9;LKug;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LcFl;->a:I

    .line 9
    iput-object p1, p0, LcFl;->i:Ljava/lang/Object;

    iput-object p2, p0, LcFl;->b:LKug;

    iput-object p3, p0, LcFl;->c:LKug;

    iput-object p4, p0, LcFl;->d:LKug;

    iput-object p5, p0, LcFl;->e:LKug;

    iput-object p6, p0, LcFl;->f:LKug;

    iput-object p7, p0, LcFl;->j:Ljava/lang/Object;

    iput-object p8, p0, LcFl;->h:Ljava/lang/Object;

    iput-object p9, p0, LcFl;->g:LKug;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LcFl;->a:I

    .line 12
    iput-object p1, p0, LcFl;->i:Ljava/lang/Object;

    iput-object p2, p0, LcFl;->j:Ljava/lang/Object;

    iput-object p3, p0, LcFl;->b:LKug;

    iput-object p4, p0, LcFl;->c:LKug;

    iput-object p5, p0, LcFl;->d:LKug;

    iput-object p6, p0, LcFl;->e:LKug;

    iput-object p7, p0, LcFl;->f:LKug;

    iput-object p8, p0, LcFl;->g:LKug;

    .line 13
    sget-object p1, LdFl;->a:Lns0;

    .line 14
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 15
    iput-object p2, p0, LcFl;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcFl;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LcFl;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LcFl;->b:LKug;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LjHk;

    .line 17
    .line 18
    iget-object v2, v0, LcFl;->f:LKug;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LrRk;

    .line 25
    .line 26
    invoke-virtual {v2}, LrRk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LlHk;

    .line 31
    .line 32
    invoke-direct {v3, v0, v5}, LlHk;-><init>(LcFl;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lknl;

    .line 41
    .line 42
    const/16 v3, 0x16

    .line 43
    .line 44
    invoke-direct {v2, v3, v1, v0}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, LdHk;

    .line 56
    .line 57
    iget-object v6, v0, LcFl;->d:LKug;

    .line 58
    .line 59
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Llqd;

    .line 64
    .line 65
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LMFk;

    .line 70
    .line 71
    invoke-virtual {v4}, LMFk;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v7, LeHk;

    .line 76
    .line 77
    invoke-direct {v7, v0, v3}, LeHk;-><init>(LcFl;I)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 81
    .line 82
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 86
    .line 87
    invoke-direct {v4, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, LqCg;

    .line 91
    .line 92
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 97
    .line 98
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LeHk;

    .line 102
    .line 103
    invoke-direct {v4, v0, v5}, LeHk;-><init>(LcFl;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, LTdl;

    .line 111
    .line 112
    const/16 v7, 0x9

    .line 113
    .line 114
    invoke-direct {v5, v7, v0}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, LgHk;->a:Lns0;

    .line 122
    .line 123
    new-instance v5, LeHk;

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    invoke-direct {v5, v0, v7}, LeHk;-><init>(LcFl;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, v0, LcFl;->e:LKug;

    .line 134
    .line 135
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LjRk;

    .line 140
    .line 141
    iget-object v5, v5, LjRk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-static {v5, v5}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v7, LLFk;->e:LLFk;

    .line 148
    .line 149
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-boolean v1, v1, LdHk;->a:Z

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    new-instance v1, LSKf;

    .line 167
    .line 168
    sget-object v12, LBrd;->y0:LBrd;

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    const/4 v15, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v16, 0x8

    .line 174
    .line 175
    move-object v11, v1

    .line 176
    invoke-direct/range {v11 .. v16}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    move-object v13, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_0
    const/4 v1, 0x0

    .line 182
    goto :goto_0

    .line 183
    :goto_1
    new-instance v1, LpI8;

    .line 184
    .line 185
    const/16 v5, 0xc

    .line 186
    .line 187
    invoke-direct {v1, v5, v0}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Lkqd;->d:Lkqd;

    .line 191
    .line 192
    new-instance v8, LIpg;

    .line 193
    .line 194
    iget-object v5, v6, Llqd;->b:LKug;

    .line 195
    .line 196
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LLne;

    .line 201
    .line 202
    sget-object v7, LCrd;->e:LNCc;

    .line 203
    .line 204
    iget-object v9, v6, Llqd;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v8, v9, v5, v7, v3}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Ljqd;

    .line 210
    .line 211
    const/16 v11, 0x64

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v15, 0x1

    .line 215
    move-object v7, v5

    .line 216
    move-object v9, v6

    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    invoke-direct/range {v7 .. v16}, Ljqd;-><init>(LIpg;Llqd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ILSKf;LSKf;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 223
    .line 224
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v6, Llqd;->e:LqCg;

    .line 228
    .line 229
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v5, LDf7;

    .line 247
    .line 248
    const/4 v6, 0x5

    .line 249
    invoke-direct {v5, v6, v4}, LDf7;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 253
    .line 254
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 262
    .line 263
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lo8m;->a:Lo8m;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, LfHk;

    .line 273
    .line 274
    invoke-direct {v2, v0, v3}, LfHk;-><init>(LcFl;I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 278
    .line 279
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_1
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, LaFl;

    .line 286
    .line 287
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v6, Llde;

    .line 297
    .line 298
    invoke-direct {v6, v4, v5}, Llde;-><init>(Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;I)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 302
    .line 303
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v4, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->f:LqCg;

    .line 307
    .line 308
    invoke-virtual {v6}, LqCg;->n()Lc77;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 313
    .line 314
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 318
    .line 319
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 324
    .line 325
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, LJAd;

    .line 329
    .line 330
    const/16 v8, 0x1a

    .line 331
    .line 332
    invoke-direct {v6, v8, v4}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v6}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v2, LqCg;

    .line 340
    .line 341
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 346
    .line 347
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, LbFl;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1, v3}, LbFl;-><init>(LcFl;LaFl;I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 356
    .line 357
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, LbFl;

    .line 361
    .line 362
    invoke-direct {v2, v0, v1, v5}, LbFl;-><init>(LcFl;LaFl;I)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 366
    .line 367
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, LbFl;

    .line 371
    .line 372
    invoke-direct {v2, v1, v0}, LbFl;-><init>(LaFl;LcFl;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 376
    .line 377
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
