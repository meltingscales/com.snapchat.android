.class public final LAo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJei;


# instance fields
.field public final a:Lpr7;

.field public final b:LFv4;

.field public final c:LFv4;

.field public final d:LIOj;

.field public final e:LSz7;

.field public final f:Lso7;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LC4i;Lpr7;LFv4;LFv4;LIOj;LSz7;Lso7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAo7;->a:Lpr7;

    .line 5
    .line 6
    iput-object p3, p0, LAo7;->b:LFv4;

    .line 7
    .line 8
    iput-object p4, p0, LAo7;->c:LFv4;

    .line 9
    .line 10
    iput-object p5, p0, LAo7;->d:LIOj;

    .line 11
    .line 12
    iput-object p6, p0, LAo7;->e:LSz7;

    .line 13
    .line 14
    iput-object p7, p0, LAo7;->f:Lso7;

    .line 15
    .line 16
    sget-object p2, LKn7;->f:LKn7;

    .line 17
    .line 18
    const-string p3, "DiscoverFeedHorizontalSectionFactory"

    .line 19
    .line 20
    check-cast p1, LgT6;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LAo7;->g:LqCg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LCq7;II)Lsp7;
    .locals 6

    .line 1
    sget-object p3, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "dfosf:createHorizontalSection"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LAo7;->b:LFv4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LFv4;->d(LCq7;)Lam7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lam7;->i:LLs7;

    .line 15
    .line 16
    check-cast v0, Lku;

    .line 17
    .line 18
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 19
    .line 20
    iget-object v2, p0, LAo7;->e:LSz7;

    .line 21
    .line 22
    check-cast v2, LQs7;

    .line 23
    .line 24
    iget-object v2, v2, LQs7;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LAo7;->a:Lpr7;

    .line 42
    .line 43
    invoke-static {v2, p1}, LnHn;->c(Lpr7;LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, LvM6;

    .line 48
    .line 49
    const/16 v5, 0xd

    .line 50
    .line 51
    invoke-direct {v4, p1, p0, p2, v5}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {v2, v4, p2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, LxDk;

    .line 60
    .line 61
    const/16 v4, 0xb

    .line 62
    .line 63
    invoke-direct {v2, v4, v0}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v0, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lzo7;->a:Lzo7;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lsp7;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, Lsp7;-><init>(LCq7;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, LqAj;->b()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    sget-object p2, LrAj;->b:Ludl;

    .line 103
    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    invoke-interface {p2}, Ludl;->b()V

    .line 107
    .line 108
    .line 109
    :cond_0
    throw p1
.end method

.method public final b(LCq7;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
