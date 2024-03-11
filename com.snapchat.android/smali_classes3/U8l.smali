.class public final LU8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:Lqz2;


# direct methods
.method public constructor <init>(Lqz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU8l;->a:Lqz2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LU8l;->a:Lqz2;

    .line 2
    .line 3
    iget-object v0, v0, Lqz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZ8l;

    .line 12
    .line 13
    iget-object v1, v0, LZ8l;->a:LAz;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 19
    .line 20
    iget-object v3, v1, LAz;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lca7;

    .line 23
    .line 24
    iget-object v3, v3, Lca7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    iget-object v4, v1, LAz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, LAz;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LqCg;

    .line 42
    .line 43
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LW8l;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4, v1}, LW8l;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, LZ8l;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LZ8l;->c:LKug;

    .line 67
    .line 68
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La9l;

    .line 73
    .line 74
    iget-object v1, v1, La9l;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    iget-object v3, v0, LZ8l;->b:LqCg;

    .line 77
    .line 78
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, LS8l;->g:LS8l;

    .line 87
    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 89
    .line 90
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LY8l;

    .line 94
    .line 95
    invoke-direct {v1, v0, v4}, LY8l;-><init>(LZ8l;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, LZ8l;->d:LKug;

    .line 102
    .line 103
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LrUl;

    .line 108
    .line 109
    iget-object v4, v3, LrUl;->a:LLne;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, LLne;->d(Lfoe;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, LS8l;->h:LS8l;

    .line 115
    .line 116
    iget-object v5, v3, LrUl;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 122
    .line 123
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, LW8l;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-direct {v4, v5, v3}, LW8l;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v6, LCbc;

    .line 137
    .line 138
    const/16 v7, 0x1d

    .line 139
    .line 140
    invoke-direct {v6, v7, v3, v4}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LrUl;

    .line 155
    .line 156
    iget-object v1, v1, LrUl;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    new-instance v3, LY8l;

    .line 159
    .line 160
    invoke-direct {v3, v0, v5}, LY8l;-><init>(LZ8l;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
