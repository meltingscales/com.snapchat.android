.class public final LhS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LaS6;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LOO6;

.field public final e:LDS6;

.field public final f:LpK6;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LaS6;Lio/reactivex/rxjava3/core/Observable;LOO6;LDS6;LpK6;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhS6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LhS6;->b:LaS6;

    .line 7
    .line 8
    iput-object p3, p0, LhS6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LhS6;->d:LOO6;

    .line 11
    .line 12
    iput-object p5, p0, LhS6;->e:LDS6;

    .line 13
    .line 14
    iput-object p6, p0, LhS6;->f:LpK6;

    .line 15
    .line 16
    sget-object p1, Lojf;->f:Lojf;

    .line 17
    .line 18
    const-string p2, "DefaultScanTrayCardsViewPresenter"

    .line 19
    .line 20
    check-cast p7, LgT6;

    .line 21
    .line 22
    invoke-virtual {p7, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LhS6;->g:LqCg;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(LhS6;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LZLh;

    .line 32
    .line 33
    iget-object v2, p0, LhS6;->d:LOO6;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LOO6;->d(LZLh;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LhS6;->b:LaS6;

    .line 7
    .line 8
    iget-object v2, v1, LaS6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    const-class v3, LOXh;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, LbP6;->Y:LbP6;

    .line 32
    .line 33
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LeS6;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v6, p0}, LeS6;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 45
    .line 46
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LXn0;

    .line 50
    .line 51
    const/16 v5, 0x15

    .line 52
    .line 53
    invoke-direct {v4, v5, p0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, LfS6;->i:LfS6;

    .line 62
    .line 63
    iget-object v7, p0, LhS6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    invoke-static {v5, v7, v4}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, LhS6;->g:LqCg;

    .line 70
    .line 71
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v8, LcS6;->c:LcS6;

    .line 80
    .line 81
    new-instance v9, LdS6;

    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    invoke-direct {v9, p0, v10}, LdS6;-><init>(LhS6;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    const-class v4, LVXh;

    .line 95
    .line 96
    iget-object v8, v1, LaS6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v7}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v9, LdS6;

    .line 115
    .line 116
    const/16 v10, 0x8

    .line 117
    .line 118
    invoke-direct {v9, p0, v10}, LdS6;-><init>(LhS6;I)V

    .line 119
    .line 120
    .line 121
    new-instance v11, LdS6;

    .line 122
    .line 123
    const/4 v12, 0x5

    .line 124
    invoke-direct {v11, p0, v12}, LdS6;-><init>(LhS6;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v9, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    const-class v4, LTXh;

    .line 135
    .line 136
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v9, LLm0;

    .line 141
    .line 142
    invoke-direct {v9, v10, v2}, LLm0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v9, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v9, LdS6;

    .line 150
    .line 151
    const/4 v10, 0x6

    .line 152
    invoke-direct {v9, p0, v10}, LdS6;-><init>(LhS6;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, LaS6;->d:LVb6;

    .line 156
    .line 157
    invoke-virtual {v4, v1, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 162
    .line 163
    .line 164
    new-instance v4, LXo0;

    .line 165
    .line 166
    const/4 v9, 0x3

    .line 167
    invoke-direct {v4, v9, v2, p0}, LXo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v4, LcS6;->b:LcS6;

    .line 192
    .line 193
    new-instance v5, LdS6;

    .line 194
    .line 195
    invoke-direct {v5, p0, v6}, LdS6;-><init>(LhS6;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 203
    .line 204
    .line 205
    sget-object v2, LbP6;->j:LbP6;

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v4, LbP6;->k:LbP6;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 217
    .line 218
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LdS6;

    .line 222
    .line 223
    invoke-direct {v2, p0, v3}, LdS6;-><init>(LhS6;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    sget-object v2, LbP6;->t:LbP6;

    .line 234
    .line 235
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v3, LbP6;->X:LbP6;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 245
    .line 246
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LdS6;

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    invoke-direct {v2, p0, v3}, LdS6;-><init>(LhS6;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 260
    .line 261
    .line 262
    sget-object v1, LNh0;->k:LNh0;

    .line 263
    .line 264
    iget-object v2, p0, LhS6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 270
    .line 271
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LdS6;

    .line 275
    .line 276
    const/4 v2, 0x7

    .line 277
    invoke-direct {v1, p0, v2}, LdS6;-><init>(LhS6;I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, LdS6;

    .line 281
    .line 282
    invoke-direct {v2, p0, v9}, LdS6;-><init>(LhS6;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
