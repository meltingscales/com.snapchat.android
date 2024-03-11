.class public final LMom;
.super LWOg;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final X:LKug;

.field public final f:LGom;

.field public final g:Landroid/content/Context;

.field public final h:LW88;

.field public final i:LwBj;

.field public final j:Lns0;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(LGom;Landroid/content/Context;LW88;LKug;LKug;Liyk;LwBj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p5, p2, p4}, LWOg;-><init>(Liyk;LKug;Landroid/content/Context;LKug;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMom;->f:LGom;

    .line 5
    .line 6
    iput-object p2, p0, LMom;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LMom;->h:LW88;

    .line 9
    .line 10
    iput-object p7, p0, LMom;->i:LwBj;

    .line 11
    .line 12
    sget-object p1, Lqyk;->f:Lqyk;

    .line 13
    .line 14
    const-string p2, "UserActionMenuLauncher"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LMom;->j:Lns0;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LMom;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p2, LqCg;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LMom;->t:LqCg;

    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p8, p0, LMom;->X:LKug;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    check-cast p1, LHom;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    iget-object v0, p1, LHom;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LWOg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Liyk;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LWqk;

    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    invoke-direct {v2, v3, p0, v0}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LMom;->t:LqCg;

    .line 27
    .line 28
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LMom;->i:LwBj;

    .line 38
    .line 39
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, LJom;->a:LJom;

    .line 44
    .line 45
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 46
    .line 47
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LHBk;->d:LHBk;

    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, LMom;->X:LKug;

    .line 64
    .line 65
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LmDj;

    .line 70
    .line 71
    iget-object v5, p1, LHom;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Iterable;

    .line 78
    .line 79
    sget-object v7, LlDj;->d:LlDj;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-static {v3, v6, v7, v8}, LTzn;->g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v6, LJa9;

    .line 91
    .line 92
    const/4 v7, 0x6

    .line 93
    iget-object p1, p1, LHom;->c:LTRi;

    .line 94
    .line 95
    invoke-direct {v6, v0, v5, p1, v7}, LJa9;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Enum;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v1, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, LvBk;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LLom;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p1, p0, v0}, LLom;-><init>(LMom;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 142
    .line 143
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LLom;

    .line 147
    .line 148
    invoke-direct {p1, p0, v8}, LLom;-><init>(LMom;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 152
    .line 153
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 157
    .line 158
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method
