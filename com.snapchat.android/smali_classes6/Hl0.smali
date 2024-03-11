.class public final LHl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lt1i;

.field public final d:LHS6;

.field public final e:LDS6;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNS6;Lt1i;LHS6;LvS6;LES6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LDS6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LHl0;->a:I

    .line 3
    iput-object p1, p0, LHl0;->f:Ljava/lang/Object;

    iput-object p2, p0, LHl0;->c:Lt1i;

    iput-object p3, p0, LHl0;->d:LHS6;

    iput-object p4, p0, LHl0;->g:Ljava/lang/Object;

    iput-object p5, p0, LHl0;->h:Ljava/lang/Object;

    iput-object p6, p0, LHl0;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p7, p0, LHl0;->i:Ljava/lang/Object;

    iput-object p8, p0, LHl0;->e:LDS6;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LaS6;Lt1i;LHS6;LLne;LLr3;LDS6;LC4i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LHl0;->a:I

    .line 6
    iput-object p1, p0, LHl0;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, LHl0;->f:Ljava/lang/Object;

    iput-object p3, p0, LHl0;->c:Lt1i;

    iput-object p4, p0, LHl0;->d:LHS6;

    iput-object p5, p0, LHl0;->g:Ljava/lang/Object;

    iput-object p6, p0, LHl0;->h:Ljava/lang/Object;

    iput-object p7, p0, LHl0;->e:LDS6;

    sget-object p1, Lojf;->f:Lojf;

    const-string p2, "AttachMetricsLoggingToScanTray"

    check-cast p8, LgT6;

    invoke-virtual {p8, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LHl0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LHl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LHl0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LHl0;->c:Lt1i;

    .line 6
    .line 7
    iget-object v4, p0, LHl0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LHl0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v6, p0, LHl0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-direct {v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v10, LPOc;

    .line 29
    .line 30
    invoke-direct {v10, v9, v8}, LPOc;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 31
    .line 32
    .line 33
    new-instance v11, Lml0;

    .line 34
    .line 35
    invoke-direct {v11, p0, v10, v7}, Lml0;-><init>(LHl0;LPOc;I)V

    .line 36
    .line 37
    .line 38
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 39
    .line 40
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lml0;

    .line 44
    .line 45
    invoke-direct {v11, p0, v10, v8}, Lml0;-><init>(LHl0;LPOc;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v6, LqCg;

    .line 53
    .line 54
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 68
    .line 69
    invoke-direct {v12, v13, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lus0;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, LZ0f;

    .line 73
    .line 74
    const/16 v13, 0x1d

    .line 75
    .line 76
    invoke-direct {v11, v13, p0}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static {v1, v12, v13, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 91
    .line 92
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v9, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v9, Lgl0;->Y:Lgl0;

    .line 101
    .line 102
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v12, v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v9, Lgl0;->Z:Lgl0;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 117
    .line 118
    invoke-direct {v11, v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, LaS6;

    .line 122
    .line 123
    iget-object v4, v4, LaS6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 124
    .line 125
    const-class v5, LTXh;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lgl0;->y0:Lgl0;

    .line 132
    .line 133
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 134
    .line 135
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v3, LPS6;

    .line 143
    .line 144
    iget-object v5, v3, LPS6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 145
    .line 146
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lml0;

    .line 151
    .line 152
    invoke-direct {v5, p0, v10, v1}, Lml0;-><init>(LHl0;LPOc;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 164
    .line 165
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lll0;

    .line 169
    .line 170
    invoke-direct {v4, p0, v1}, Lll0;-><init>(LHl0;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lll0;

    .line 174
    .line 175
    invoke-direct {v1, p0, v0}, Lll0;-><init>(LHl0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkl0;

    .line 186
    .line 187
    invoke-direct {v0, p0, v8}, Lkl0;-><init>(LHl0;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, LPS6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v7}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lll0;

    .line 197
    .line 198
    invoke-direct {v1, p0, v7}, Lll0;-><init>(LHl0;I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lll0;

    .line 202
    .line 203
    invoke-direct {v3, p0, v8}, Lll0;-><init>(LHl0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_0
    const-class v2, LPEj;

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v5, LDl0;->f:LDl0;

    .line 221
    .line 222
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 223
    .line 224
    invoke-direct {v9, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 228
    .line 229
    check-cast v4, LNS6;

    .line 230
    .line 231
    iget-object v4, v4, LNS6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 232
    .line 233
    check-cast v3, LPS6;

    .line 234
    .line 235
    iget-object v5, v3, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 236
    .line 237
    const-class v10, Lo1i;

    .line 238
    .line 239
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v4, LDl0;->c:LDl0;

    .line 251
    .line 252
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 253
    .line 254
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, LHl0;->h:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LES6;

    .line 260
    .line 261
    iget-object v2, v2, LES6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 262
    .line 263
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    const-class v4, LXEj;

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v6, LDl0;->d:LDl0;

    .line 272
    .line 273
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    invoke-direct {v10, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v6, LpLn;

    .line 283
    .line 284
    invoke-direct {v6, v7}, LpLn;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lio/reactivex/rxjava3/internal/functions/Functions;->p(Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/functions/Function;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object v9, v3, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 292
    .line 293
    iget-object v3, v3, LPS6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 294
    .line 295
    const/4 v10, 0x4

    .line 296
    new-array v10, v10, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 297
    .line 298
    aput-object v9, v10, v7

    .line 299
    .line 300
    aput-object v3, v10, v8

    .line 301
    .line 302
    aput-object v2, v10, v1

    .line 303
    .line 304
    aput-object v4, v10, v0

    .line 305
    .line 306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 307
    .line 308
    invoke-direct {v0, v5, v10, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;[Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LDl0;->e:LDl0;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, LGl0;

    .line 318
    .line 319
    invoke-direct {v1, p0, v7}, LGl0;-><init>(LHl0;I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, LGl0;

    .line 323
    .line 324
    invoke-direct {v2, p0, v8}, LGl0;-><init>(LHl0;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
