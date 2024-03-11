.class public final LuBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lleb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lz2k;

.field public final c:Ltd;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field public final f:LCbl;

.field public final g:Lmmj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz2k;Ltd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuBf;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LuBf;->b:Lz2k;

    .line 7
    .line 8
    iput-object p3, p0, LuBf;->c:Ltd;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LuBf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LuBf;->e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 23
    .line 24
    new-instance p1, LqBf;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p0}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LuBf;->f:LCbl;

    .line 36
    .line 37
    new-instance p1, Lmmj;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2, p0}, Lmmj;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LuBf;->g:Lmmj;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LuBf;->b(Ljava/util/Locale;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LMf7;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LA2k;

    .line 24
    .line 25
    invoke-direct {v0}, LA2k;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/Locale;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LA2k;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lc19;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lc19;-><init>(LA2k;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LuBf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, LuBf;->d()Ly2k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, LuBf;->g:Lmmj;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ly2k;->d(Lmmj;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LuBf;->c:Ltd;

    .line 61
    .line 62
    iget-object v2, v2, Ltd;->a:LCbl;

    .line 63
    .line 64
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    sget-object v3, Lqd;->a:Lqd;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lrd;->b:Lrd;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LrBf;->a:LrBf;

    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 90
    .line 91
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LsBf;->a:LsBf;

    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LtBf;->b:LtBf;

    .line 102
    .line 103
    sget-object v4, LtBf;->c:LtBf;

    .line 104
    .line 105
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, LuBf;->e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->k(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance v2, LpBf;

    .line 118
    .line 119
    invoke-direct {v2, p1}, LpBf;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LuBf;->d()Ly2k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v1}, Ly2k;->c(Lc19;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LIZ6;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-direct {v1, v3, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, LqMn;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v3, LRkl;->a:LALn;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 147
    .line 148
    .line 149
    new-instance v1, LUt;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v1, v3, p0, p1}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, LqMn;->k(LkMe;)LqMn;

    .line 156
    .line 157
    .line 158
    iget-object p1, v2, LpBf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 162
    .line 163
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LuBf;->d()Ly2k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly2k;->i()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(LpBf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuBf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, LpBf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LuBf;->e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LuBf;->d()Ly2k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LuBf;->g:Lmmj;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ly2k;->a(LC2k;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d()Ly2k;
    .locals 1

    .line 1
    iget-object v0, p0, LuBf;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final shutdown()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lxx7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
