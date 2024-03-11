.class public final LnV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lufh;

.field public final b:LlV8;

.field public final c:LVU8;

.field public final d:LvV8;

.field public final e:Lfh1;

.field public final f:LoV8;

.field public final g:LbXc;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lufh;LlV8;LVU8;LvV8;Lfh1;LoV8;LbXc;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnV8;->a:Lufh;

    .line 5
    .line 6
    iput-object p2, p0, LnV8;->b:LlV8;

    .line 7
    .line 8
    iput-object p3, p0, LnV8;->c:LVU8;

    .line 9
    .line 10
    iput-object p4, p0, LnV8;->d:LvV8;

    .line 11
    .line 12
    iput-object p5, p0, LnV8;->e:Lfh1;

    .line 13
    .line 14
    iput-object p6, p0, LnV8;->f:LoV8;

    .line 15
    .line 16
    iput-object p7, p0, LnV8;->g:LbXc;

    .line 17
    .line 18
    const-string p1, "FocusViewPresenter"

    .line 19
    .line 20
    check-cast p8, LgT6;

    .line 21
    .line 22
    sget-object p2, Lzua;->K0:Lzua;

    .line 23
    .line 24
    invoke-virtual {p8, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LnV8;->h:LqCg;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LnV8;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LnV8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    return-void
.end method

.method public static b(LnV8;ZLjava/lang/String;ZLJLj;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p5, LmV8;

    .line 15
    .line 16
    invoke-direct {p5, p4, p2, p1, p3}, LmV8;-><init>(LJLj;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LnV8;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {p0, p5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v2, p0, LnV8;->a:Lufh;

    .line 9
    .line 10
    invoke-virtual {v2}, Lufh;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LnV8;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LnV8;->h:LqCg;

    .line 28
    .line 29
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Le89;

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    invoke-direct {v1, v3, v0, p0}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LnV8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v4, v1, v3}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lae8;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1, p0}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 66
    .line 67
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lopj;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v0, v2, p0}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LnV8;->b:LlV8;

    .line 80
    .line 81
    iget-object v4, v0, LlV8;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 82
    .line 83
    new-instance v5, LjV8;

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-direct {v5, v0, v6}, LjV8;-><init>(LlV8;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v0, LlV8;->c:LI2d;

    .line 94
    .line 95
    iget-object v7, v6, LI2d;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 96
    .line 97
    sget-object v8, LTU8;->X:LTU8;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 103
    .line 104
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v9}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v7, v0, LlV8;->k:LqCg;

    .line 112
    .line 113
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v8, LkV8;

    .line 131
    .line 132
    invoke-direct {v8, v0, v2}, LkV8;-><init>(LlV8;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 140
    .line 141
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, LlV8;->j:LwBj;

    .line 148
    .line 149
    invoke-interface {v5}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v4, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v9, LTU8;->t:LTU8;

    .line 158
    .line 159
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 160
    .line 161
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v9, LkV8;

    .line 182
    .line 183
    invoke-direct {v9, v0, v1}, LkV8;-><init>(LlV8;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 191
    .line 192
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, LlV8;->f:LoV8;

    .line 199
    .line 200
    iget-object v9, v8, LoV8;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 201
    .line 202
    invoke-static {v4, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v9, LjV8;

    .line 207
    .line 208
    invoke-direct {v9, v0, v2}, LjV8;-><init>(LlV8;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v4, v4, v9}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v9, LkV8;

    .line 232
    .line 233
    const/4 v10, 0x3

    .line 234
    invoke-direct {v9, v0, v10}, LkV8;-><init>(LlV8;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 242
    .line 243
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    iget-object v4, v8, LoV8;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 250
    .line 251
    iget-object v9, v8, LoV8;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 252
    .line 253
    invoke-static {v4, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-instance v11, LjV8;

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-direct {v11, v0, v12}, LjV8;-><init>(LlV8;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 275
    .line 276
    invoke-direct {v13, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v13, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    new-instance v11, LkV8;

    .line 288
    .line 289
    invoke-direct {v11, v0, v12}, LkV8;-><init>(LlV8;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 297
    .line 298
    invoke-direct {v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    sget-object v9, LUU8;->e:LUU8;

    .line 305
    .line 306
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 307
    .line 308
    invoke-direct {v11, v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v11, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v5, LTU8;->j:LTU8;

    .line 320
    .line 321
    iget-object v6, v6, LI2d;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 327
    .line 328
    invoke-direct {v9, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 329
    .line 330
    .line 331
    sget-object v5, LUU8;->f:LUU8;

    .line 332
    .line 333
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 334
    .line 335
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    sget-object v5, LUU8;->g:LUU8;

    .line 339
    .line 340
    iget-object v8, v8, LoV8;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 346
    .line 347
    invoke-direct {v9, v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v6, v0, LlV8;->h:Ls99;

    .line 355
    .line 356
    check-cast v6, LFwm;

    .line 357
    .line 358
    invoke-virtual {v6}, LFwm;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget-object v5, LTU8;->k:LTU8;

    .line 371
    .line 372
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 373
    .line 374
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 382
    .line 383
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v5, LjV8;

    .line 395
    .line 396
    invoke-direct {v5, v0, v10}, LjV8;-><init>(LlV8;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    new-instance v5, LkV8;

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    invoke-direct {v5, v0, v6}, LkV8;-><init>(LlV8;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 414
    .line 415
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LnV8;->c:LVU8;

    .line 422
    .line 423
    iget-object v4, v0, LVU8;->i:LoV8;

    .line 424
    .line 425
    iget-object v5, v4, LoV8;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 426
    .line 427
    sget-object v7, LTU8;->g:LTU8;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 433
    .line 434
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v0, LVU8;->b:LI2d;

    .line 438
    .line 439
    iget-object v7, v5, LI2d;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 440
    .line 441
    sget-object v9, LTU8;->h:LTU8;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 447
    .line 448
    invoke-direct {v11, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v11}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-object v8, v0, LVU8;->n:LqCg;

    .line 456
    .line 457
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 462
    .line 463
    invoke-direct {v11, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    new-instance v9, LSU8;

    .line 475
    .line 476
    invoke-direct {v9, v0, v10}, LSU8;-><init>(LVU8;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 484
    .line 485
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 489
    .line 490
    .line 491
    sget-object v7, LTU8;->f:LTU8;

    .line 492
    .line 493
    iget-object v9, v4, LoV8;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 499
    .line 500
    invoke-direct {v11, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v0, LVU8;->k:LwBj;

    .line 504
    .line 505
    invoke-interface {v7}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v11, v7}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 518
    .line 519
    invoke-direct {v13, v7, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v13, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    new-instance v11, LRU8;

    .line 531
    .line 532
    invoke-direct {v11, v0, v10}, LRU8;-><init>(LVU8;I)V

    .line 533
    .line 534
    .line 535
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 536
    .line 537
    invoke-direct {v13, v7, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    new-instance v7, LSU8;

    .line 541
    .line 542
    invoke-direct {v7, v0, v1}, LSU8;-><init>(LVU8;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 550
    .line 551
    invoke-direct {v11, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v11, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 555
    .line 556
    .line 557
    sget-object v7, LTU8;->e:LTU8;

    .line 558
    .line 559
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 560
    .line 561
    invoke-direct {v11, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 562
    .line 563
    .line 564
    iget-object v7, v4, LoV8;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 565
    .line 566
    invoke-static {v11, v7}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 575
    .line 576
    invoke-direct {v13, v7, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v13, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    new-instance v11, LSU8;

    .line 588
    .line 589
    invoke-direct {v11, v0, v6}, LSU8;-><init>(LVU8;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 597
    .line 598
    invoke-direct {v11, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v11, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 602
    .line 603
    .line 604
    sget-object v7, LTU8;->i:LTU8;

    .line 605
    .line 606
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 607
    .line 608
    invoke-direct {v11, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v4, LoV8;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 612
    .line 613
    invoke-static {v11, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 622
    .line 623
    invoke-direct {v11, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    new-instance v7, LRU8;

    .line 635
    .line 636
    invoke-direct {v7, v0, v2}, LRU8;-><init>(LVU8;I)V

    .line 637
    .line 638
    .line 639
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 640
    .line 641
    invoke-direct {v11, v4, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    new-instance v4, LSU8;

    .line 645
    .line 646
    invoke-direct {v4, v0, v2}, LSU8;-><init>(LVU8;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 654
    .line 655
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v4, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 659
    .line 660
    .line 661
    sget-object v2, LTU8;->c:LTU8;

    .line 662
    .line 663
    iget-object v4, v5, LI2d;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 669
    .line 670
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 671
    .line 672
    .line 673
    sget-object v2, LUU8;->c:LUU8;

    .line 674
    .line 675
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 676
    .line 677
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    sget-object v2, LTU8;->d:LTU8;

    .line 681
    .line 682
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 683
    .line 684
    invoke-direct {v5, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 685
    .line 686
    .line 687
    new-instance v2, LRU8;

    .line 688
    .line 689
    invoke-direct {v2, v0, v6}, LRU8;-><init>(LVU8;I)V

    .line 690
    .line 691
    .line 692
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 693
    .line 694
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    sget-object v4, LB0;->a:LB0;

    .line 702
    .line 703
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 704
    .line 705
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget-object v4, v0, LVU8;->m:LHfk;

    .line 713
    .line 714
    check-cast v4, LPfk;

    .line 715
    .line 716
    iget-object v4, v4, LPfk;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 717
    .line 718
    sget-object v5, LTU8;->b:LTU8;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 724
    .line 725
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 726
    .line 727
    .line 728
    sget-object v4, LUU8;->b:LUU8;

    .line 729
    .line 730
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 731
    .line 732
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v5, v9}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    new-instance v5, LRU8;

    .line 740
    .line 741
    invoke-direct {v5, v0, v1}, LRU8;-><init>(LVU8;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v5, v12}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 757
    .line 758
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, LRU8;

    .line 770
    .line 771
    invoke-direct {v2, v0, v12}, LRU8;-><init>(LVU8;I)V

    .line 772
    .line 773
    .line 774
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 775
    .line 776
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    new-instance v1, LSU8;

    .line 780
    .line 781
    invoke-direct {v1, v0, v12}, LSU8;-><init>(LVU8;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 789
    .line 790
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, LnV8;->e:Lfh1;

    .line 797
    .line 798
    iget-object v1, v0, Lfh1;->b:LJUa;

    .line 799
    .line 800
    invoke-interface {v1}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v2, v0, Lfh1;->c:LqCg;

    .line 809
    .line 810
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 815
    .line 816
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Lopj;

    .line 820
    .line 821
    invoke-direct {v1, v10, v0}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v4, v1, v3}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 825
    .line 826
    .line 827
    return-void
.end method
