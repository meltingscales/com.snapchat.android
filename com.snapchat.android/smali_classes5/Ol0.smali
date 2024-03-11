.class public final LOl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LqCg;

.field public final d:LlTa;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOS6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/Subject;LkYb;LLne;LDS6;LC4i;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LOl0;->a:I

    .line 12
    iput-object p1, p0, LOl0;->d:LlTa;

    iput-object p2, p0, LOl0;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, LOl0;->e:Ljava/lang/Object;

    iput-object p4, p0, LOl0;->f:Ljava/lang/Object;

    iput-object p5, p0, LOl0;->g:Ljava/lang/Object;

    iput-object p6, p0, LOl0;->h:Ljava/lang/Object;

    iput-object p7, p0, LOl0;->i:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    const-string p2, "AttachCloseScanTrayToScanTrayState"

    check-cast p8, LgT6;

    invoke-virtual {p8, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LOl0;->c:LqCg;

    return-void
.end method

.method public constructor <init>(LOS6;LoYh;LMS6;LES6;Lio/reactivex/rxjava3/core/Observable;LC4i;LDS6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LOl0;->a:I

    .line 6
    iput-object p1, p0, LOl0;->d:LlTa;

    iput-object p2, p0, LOl0;->e:Ljava/lang/Object;

    iput-object p3, p0, LOl0;->f:Ljava/lang/Object;

    iput-object p4, p0, LOl0;->g:Ljava/lang/Object;

    iput-object p5, p0, LOl0;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p7, p0, LOl0;->h:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p2, "ScanTrayPresenter"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p3, LFs0;->a:LFs0;

    .line 9
    iput-object p3, p0, LOl0;->i:Ljava/lang/Object;

    check-cast p6, LgT6;

    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LOl0;->c:LqCg;

    return-void
.end method

.method public constructor <init>(LOs2;LNCc;Lio/reactivex/rxjava3/core/Observable;LPte;LQ72;LYP4;LqCg;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LOl0;->a:I

    .line 3
    iput-object p1, p0, LOl0;->d:LlTa;

    iput-object p2, p0, LOl0;->e:Ljava/lang/Object;

    iput-object p3, p0, LOl0;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p4, p0, LOl0;->g:Ljava/lang/Object;

    iput-object p5, p0, LOl0;->h:Ljava/lang/Object;

    iput-object p6, p0, LOl0;->i:Ljava/lang/Object;

    iput-object p7, p0, LOl0;->c:LqCg;

    iput-object p8, p0, LOl0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LOl0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LOl0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbue;

    .line 10
    .line 11
    iget-object v1, p0, LOl0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LPte;

    .line 14
    .line 15
    iget-object p0, p0, LOl0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LNCc;

    .line 18
    .line 19
    invoke-interface {v1, p0}, LPte;->f(LNCc;)LLte;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, LLte;->b:Lbue;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne v0, p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_1
    return p0
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LOl0;->a:I

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
    :pswitch_1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 1
    iget v0, p0, LOl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOl0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, LOl0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v8, p0, LOl0;->c:LqCg;

    .line 13
    .line 14
    iget-object v9, p0, LOl0;->d:LlTa;

    .line 15
    .line 16
    iget-object v10, p0, LOl0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v11, p0, LOl0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, LES6;

    .line 29
    .line 30
    iget-object v11, v11, LES6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    new-instance v12, LARe;

    .line 33
    .line 34
    invoke-direct {v12, v7, p0}, LARe;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x6

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-static {v13, v11, v14, v12, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    sget-object v11, LcS6;->f:LcS6;

    .line 47
    .line 48
    new-instance v12, Lk0i;

    .line 49
    .line 50
    invoke-direct {v12, p0, v6}, Lk0i;-><init>(LOl0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    check-cast v9, LOS6;

    .line 61
    .line 62
    iget-object v6, v9, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v9, Ll0i;->b:Ll0i;

    .line 73
    .line 74
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, LNh0;->y0:LNh0;

    .line 80
    .line 81
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 82
    .line 83
    invoke-direct {v9, v10, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Ll0i;->c:Ll0i;

    .line 87
    .line 88
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v10, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 94
    .line 95
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v9, Ltl0;

    .line 100
    .line 101
    invoke-direct {v9, p0, v5}, Ltl0;-><init>(Lvp0;I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 105
    .line 106
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, LQg0;

    .line 110
    .line 111
    invoke-direct {v6, v13, p0}, LQg0;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 123
    .line 124
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lus0;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lj0i;->a:Lj0i;

    .line 128
    .line 129
    new-instance v9, Lk0i;

    .line 130
    .line 131
    invoke-direct {v9, p0, v4}, Lk0i;-><init>(LOl0;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v6, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    check-cast v3, LoYh;

    .line 142
    .line 143
    check-cast v3, LoS6;

    .line 144
    .line 145
    iget-object v3, v3, LoS6;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 146
    .line 147
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, LbP6;->N0:LbP6;

    .line 160
    .line 161
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lk0i;

    .line 167
    .line 168
    invoke-direct {v3, p0, v2}, Lk0i;-><init>(LOl0;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lk0i;

    .line 172
    .line 173
    invoke-direct {v2, p0, v5}, Lk0i;-><init>(LOl0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    check-cast v1, LMS6;

    .line 184
    .line 185
    iget-object v1, v1, LMS6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    sget-object v2, LcS6;->e:LcS6;

    .line 188
    .line 189
    new-instance v3, Lk0i;

    .line 190
    .line 191
    invoke-direct {v3, p0, v7}, Lk0i;-><init>(LOl0;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 205
    .line 206
    .line 207
    check-cast v9, LOS6;

    .line 208
    .line 209
    iget-object v1, v9, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 210
    .line 211
    sget-object v9, LNh0;->b:LNh0;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 217
    .line 218
    invoke-direct {v11, v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v8, LPh0;

    .line 230
    .line 231
    invoke-direct {v8, p0, v6}, LPh0;-><init>(LOl0;I)V

    .line 232
    .line 233
    .line 234
    new-instance v6, LPh0;

    .line 235
    .line 236
    invoke-direct {v6, p0, v4}, LPh0;-><init>(LOl0;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v8, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 244
    .line 245
    .line 246
    const-class v1, LLAj;

    .line 247
    .line 248
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v4, LPh0;

    .line 253
    .line 254
    invoke-direct {v4, p0, v2}, LPh0;-><init>(LOl0;I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LPh0;

    .line 258
    .line 259
    invoke-direct {v2, p0, v5}, LPh0;-><init>(LOl0;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 267
    .line 268
    .line 269
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 270
    .line 271
    new-instance v1, LPh0;

    .line 272
    .line 273
    const/4 v2, 0x5

    .line 274
    invoke-direct {v1, p0, v2}, LPh0;-><init>(LOl0;I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LPh0;

    .line 278
    .line 279
    invoke-direct {v2, p0, v7}, LPh0;-><init>(LOl0;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 291
    .line 292
    check-cast v9, LOs2;

    .line 293
    .line 294
    invoke-interface {v9}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v2, LeEn;->k:LeEn;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v2, LHk0;->h:LHk0;

    .line 305
    .line 306
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 307
    .line 308
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LOl0;->i:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LpH2;

    .line 314
    .line 315
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-class v2, LmH2;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v2, LLk0;->f:LLk0;

    .line 326
    .line 327
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 328
    .line 329
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Lhyd;

    .line 348
    .line 349
    const/16 v4, 0xf

    .line 350
    .line 351
    invoke-direct {v2, v4, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 358
    .line 359
    invoke-direct {v4, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    new-instance v4, LS2m;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v0, v2, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, LHk0;->i:LHk0;

    .line 380
    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 382
    .line 383
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LLk0;->g:LLk0;

    .line 387
    .line 388
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 389
    .line 390
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, LTf0;

    .line 402
    .line 403
    const/4 v2, 0x7

    .line 404
    invoke-direct {v1, v2, p0}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
