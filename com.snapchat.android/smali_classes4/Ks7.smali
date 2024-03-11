.class public final LKs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJei;


# instance fields
.field public final a:Lpr7;

.field public final b:Lpu4;

.field public final c:LFv4;

.field public final d:LdK3;

.field public final e:LSz7;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LC4i;Lpr7;Lpu4;LFv4;LdK3;LSz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKs7;->a:Lpr7;

    .line 5
    .line 6
    iput-object p3, p0, LKs7;->b:Lpu4;

    .line 7
    .line 8
    iput-object p4, p0, LKs7;->c:LFv4;

    .line 9
    .line 10
    iput-object p5, p0, LKs7;->d:LdK3;

    .line 11
    .line 12
    iput-object p6, p0, LKs7;->e:LSz7;

    .line 13
    .line 14
    sget-object p2, LKn7;->f:LKn7;

    .line 15
    .line 16
    const-string p3, "DiscoverFeedVerticalSectionFactory"

    .line 17
    .line 18
    check-cast p1, LgT6;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LKs7;->f:LqCg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LCq7;II)Lsp7;
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "dfosf:createVerticalSection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LKs7;->b:Lpu4;

    .line 9
    .line 10
    new-instance v2, LFv4;

    .line 11
    .line 12
    iget-object v1, v1, Lpu4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LaP;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, LFv4;-><init>(LCq7;LaP;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr p3, v1

    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object p2, p0, LKs7;->e:LSz7;

    .line 26
    .line 27
    check-cast p2, LQs7;

    .line 28
    .line 29
    iget-object p2, p2, LQs7;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 30
    .line 31
    iget-object p3, p0, LKs7;->a:Lpr7;

    .line 32
    .line 33
    invoke-static {p3, p1}, LnHn;->c(Lpr7;LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v3, LrDk;

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    invoke-direct {v3, v4, v2, p0}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 45
    .line 46
    invoke-direct {v2, p3, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lo8m;->a:Lo8m;

    .line 50
    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 60
    .line 61
    invoke-direct {v3, p2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LJs7;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1, v1}, LJs7;-><init>(LKs7;LCq7;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p3, v2, p2}, Ld26;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lsp7;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Lsp7;-><init>(LCq7;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LqAj;->b()V

    .line 83
    .line 84
    .line 85
    return-object p3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    sget-object p2, LrAj;->b:Ludl;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-interface {p2}, Ludl;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    throw p1
.end method

.method public final b(LCq7;)Z
    .locals 0

    .line 1
    iget-object p1, p1, LCq7;->g:LGq7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, LGq7;->c:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
