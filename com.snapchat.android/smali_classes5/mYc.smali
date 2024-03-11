.class public final LmYc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnYc;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lkvm;

.field public final d:LwBj;

.field public final e:LCue;

.field public final f:LEwg;

.field public final g:LRL7;

.field public final h:Lu44;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LnYc;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkvm;LwBj;LCue;LEwg;LRL7;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmYc;->a:LnYc;

    .line 5
    .line 6
    iput-object p3, p0, LmYc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p4, p0, LmYc;->c:Lkvm;

    .line 9
    .line 10
    iput-object p5, p0, LmYc;->d:LwBj;

    .line 11
    .line 12
    iput-object p6, p0, LmYc;->e:LCue;

    .line 13
    .line 14
    iput-object p7, p0, LmYc;->f:LEwg;

    .line 15
    .line 16
    iput-object p8, p0, LmYc;->g:LRL7;

    .line 17
    .line 18
    iput-object p9, p0, LmYc;->h:Lu44;

    .line 19
    .line 20
    const-string p1, "MapV2UIGlue"

    .line 21
    .line 22
    check-cast p2, LgT6;

    .line 23
    .line 24
    sget-object p3, Lzua;->K0:Lzua;

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LmYc;->i:LqCg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LmYc;->c:Lkvm;

    .line 4
    .line 5
    iget-object v1, v1, Lkvm;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    new-instance v2, Lae8;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Llb1;->l1:Llb1;

    .line 19
    .line 20
    iget-object v3, p0, LmYc;->h:Lu44;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LmYc;->i:LqCg;

    .line 38
    .line 39
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LkYc;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, LkYc;-><init>(LmYc;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LlYc;->a:LlYc;

    .line 54
    .line 55
    iget-object v4, p0, LmYc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {v0, v2, v3, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LmYc;->g:LRL7;

    .line 61
    .line 62
    iget-object v2, v0, LRL7;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 63
    .line 64
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, LkYc;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v3, p0, v5}, LkYc;-><init>(LmYc;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, LRL7;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LkYc;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, LkYc;-><init>(LmYc;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void
.end method
