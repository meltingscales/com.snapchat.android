.class public final LuUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS33;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y:LqCg;

.field public Z:I

.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LKug;

.field public final c:Lvuf;

.field public final d:LlX2;

.field public final e:LW88;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LbLf;

.field public final i:LKug;

.field public final j:LSy;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lns0;

.field public y0:I

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LKug;Lvuf;LlX2;LW88;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;LbLf;LKug;LSy;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuUf;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LuUf;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LuUf;->c:Lvuf;

    .line 9
    .line 10
    iput-object p4, p0, LuUf;->d:LlX2;

    .line 11
    .line 12
    iput-object p5, p0, LuUf;->e:LW88;

    .line 13
    .line 14
    iput-object p6, p0, LuUf;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    iput-object p7, p0, LuUf;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LuUf;->h:LbLf;

    .line 19
    .line 20
    iput-object p9, p0, LuUf;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LuUf;->j:LSy;

    .line 23
    .line 24
    iput-object p11, p0, LuUf;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    sget-object p1, LVY2;->f:LVY2;

    .line 27
    .line 28
    const-string p2, "PresencePresenter"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LuUf;->t:Lns0;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LuUf;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    new-instance p2, LqCg;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LuUf;->Y:LqCg;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LuUf;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {p0}, LuUf;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, LnUf;->e:LnUf;

    .line 11
    .line 12
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 13
    .line 14
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LcHd;

    .line 18
    .line 19
    iget-object v5, p0, LuUf;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    invoke-direct {v4, v2, v5}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LtUf;

    .line 25
    .line 26
    invoke-direct {v5, p0, v2}, LtUf;-><init>(LuUf;I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v2, v6, v7, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, LuUf;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, LrUf;

    .line 51
    .line 52
    invoke-direct {v10, p0, v1}, LrUf;-><init>(LuUf;I)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 56
    .line 57
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, LpUf;

    .line 61
    .line 62
    invoke-direct {v9, p0, v0}, LpUf;-><init>(LuUf;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, LsUf;->g:LsUf;

    .line 74
    .line 75
    new-instance v11, Lhqd;

    .line 76
    .line 77
    const/4 v12, 0x7

    .line 78
    invoke-direct {v11, v12, v10}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v11, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, LtUf;

    .line 86
    .line 87
    invoke-direct {v10, p0, v1}, LtUf;-><init>(LuUf;I)V

    .line 88
    .line 89
    .line 90
    new-instance v11, LtUf;

    .line 91
    .line 92
    invoke-direct {v11, p0, v0}, LtUf;-><init>(LuUf;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v9, v7, v10, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 109
    .line 110
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, p0, LuUf;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v9, LnUf;->d:LnUf;

    .line 138
    .line 139
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v8, p0, LuUf;->Y:LqCg;

    .line 149
    .line 150
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v8, LpUf;

    .line 159
    .line 160
    invoke-direct {v8, p0, v2}, LpUf;-><init>(LuUf;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v8, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LuUf;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v8, LnUf;->c:LnUf;

    .line 171
    .line 172
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 173
    .line 174
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, LuUf;->j:LSy;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v8, LMW2;

    .line 183
    .line 184
    invoke-direct {v8, v6, v1}, LMW2;-><init>(LSy;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v9, LMW2;

    .line 192
    .line 193
    invoke-direct {v9, v6, v0}, LMW2;-><init>(LSy;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v8, LoUf;->d:LoUf;

    .line 201
    .line 202
    invoke-static {v2, v6, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v7, p0, LuUf;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    const/4 v8, 0x4

    .line 209
    new-array v8, v8, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    aput-object v4, v8, v1

    .line 212
    .line 213
    aput-object v5, v8, v0

    .line 214
    .line 215
    aput-object v6, v8, v2

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    aput-object v7, v8, v0

    .line 219
    .line 220
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 221
    .line 222
    .line 223
    return-object v3
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, LXB8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LuUf;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LrUf;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, p0, v3}, LrUf;-><init>(LuUf;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LmUf;->b:LmUf;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LnUf;->b:LnUf;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 46
    .line 47
    new-instance v0, LATf;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v0, v2, p0}, LATf;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
