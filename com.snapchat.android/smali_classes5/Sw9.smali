.class public final LSw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDw9;

.field public final b:Lmx9;

.field public final c:Ljh4;


# direct methods
.method public constructor <init>(LDw9;Lmx9;Ljh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSw9;->a:LDw9;

    .line 5
    .line 6
    iput-object p2, p0, LSw9;->b:Lmx9;

    .line 7
    .line 8
    iput-object p3, p0, LSw9;->c:Ljh4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LSw9;->c:Ljh4;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, LBVg;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lw08;->a:Lw08;

    .line 19
    .line 20
    iput-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v4, Ljh4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v1, v4, Ljh4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lmx9;

    .line 29
    .line 30
    iget-object v1, v1, Lmx9;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    sget-object v5, LUw9;->a:LUw9;

    .line 33
    .line 34
    invoke-static {v0, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v8, LYsm;

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    move-object v1, v8

    .line 43
    move-wide v5, p1

    .line 44
    invoke-direct/range {v1 .. v7}, LYsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v8, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LSw9;->b:Lmx9;

    .line 53
    .line 54
    iget-object v1, v1, Lmx9;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    new-instance v2, LSl0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, p0, p1, p2, v3}, LSl0;-><init>(Ljava/lang/Object;JI)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, LRw9;->a:LRw9;

    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LCZ9;

    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    invoke-direct {p1, p2, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, LEVc;

    .line 84
    .line 85
    invoke-direct {p2, v3, p0}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
