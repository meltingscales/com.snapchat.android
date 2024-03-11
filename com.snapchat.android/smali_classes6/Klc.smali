.class public final LKlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt8;


# instance fields
.field public final a:LKug;

.field public final b:LXWf;

.field public final c:LF3g;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LqCg;

.field public final g:LFs0;

.field public final h:Lhvk;

.field public final i:LKug;

.field public j:J


# direct methods
.method public constructor <init>(LJug;LJug;LXWf;LF3g;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKlc;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LKlc;->b:LXWf;

    .line 7
    .line 8
    iput-object p4, p0, LKlc;->c:LF3g;

    .line 9
    .line 10
    iput-object p5, p0, LKlc;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, LKlc;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    sget-object p2, LCXf;->f:LCXf;

    .line 15
    .line 16
    const-string p3, "LockScreenAnalyticsActivator"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LKlc;->f:LqCg;

    .line 28
    .line 29
    sget-object p2, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p2, p0, LKlc;->g:LFs0;

    .line 32
    .line 33
    new-instance p2, Lhvk;

    .line 34
    .line 35
    invoke-direct {p2}, Lhvk;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LKlc;->h:Lhvk;

    .line 39
    .line 40
    iput-object p1, p0, LKlc;->i:LKug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LKlc;->b()LrJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LKlc;->c:LF3g;

    .line 11
    .line 12
    iput-object v2, v1, LrJ;->o:LF3g;

    .line 13
    .line 14
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    iget-object v2, p0, LKlc;->b:LXWf;

    .line 17
    .line 18
    iget-object v3, v2, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LXWf;->N:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LKlc;->f:LqCg;

    .line 30
    .line 31
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LJlc;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, LJlc;-><init>(LKlc;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LKlc;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LJlc;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, v3}, LJlc;-><init>(LKlc;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    new-instance v1, LJlc;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, v2}, LJlc;-><init>(LKlc;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LKlc;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    new-instance v1, LEEc;

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-direct {v1, v2, p0}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final b()LrJ;
    .locals 1

    .line 1
    iget-object v0, p0, LKlc;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrJ;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LockScreenAnalyticsActivator"

    .line 2
    .line 3
    return-object v0
.end method
