.class public final LVZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;
.implements LWh2;


# instance fields
.field public final a:LB0h;

.field public final b:LA0h;

.field public final c:LZ0h;

.field public final d:LfRi;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lb6l;

.field public final i:LqCg;

.field public j:Lq1h;

.field public final k:I


# direct methods
.method public constructor <init>(LNW4;LA0h;LZ0h;LfRi;LJug;LJug;Lio/reactivex/rxjava3/core/Observable;Lb6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVZg;->a:LB0h;

    .line 5
    .line 6
    iput-object p2, p0, LVZg;->b:LA0h;

    .line 7
    .line 8
    iput-object p3, p0, LVZg;->c:LZ0h;

    .line 9
    .line 10
    iput-object p4, p0, LVZg;->d:LfRi;

    .line 11
    .line 12
    iput-object p5, p0, LVZg;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LVZg;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LVZg;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LVZg;->h:Lb6l;

    .line 19
    .line 20
    sget-object p1, LZa2;->f:LZa2;

    .line 21
    .line 22
    const-string p2, "RemixActivator"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LFs0;->a:LFs0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LVZg;->i:LqCg;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    iput p1, p0, LVZg;->k:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LVZg;->c:LZ0h;

    .line 18
    .line 19
    iget-object v3, v3, LZ0h;->a:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    iget-object v5, p0, LVZg;->i:LqCg;

    .line 22
    .line 23
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v3, v3, v6}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v6, LUZg;->b:LUZg;

    .line 32
    .line 33
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 34
    .line 35
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LTZg;

    .line 39
    .line 40
    invoke-direct {v3, v2, p0}, LTZg;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 44
    .line 45
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "RemixActivator: remixModeConfig"

    .line 49
    .line 50
    invoke-static {v6, v3}, LCOl;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 67
    .line 68
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LXgd;

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-direct {v3, v8, p0, v0, v1}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v3, v1}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    new-instance v0, LSZg;

    .line 81
    .line 82
    invoke-direct {v0, p0, v4}, LSZg;-><init>(LVZg;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, LTZg;

    .line 93
    .line 94
    invoke-direct {v0, v4, p0}, LTZg;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 98
    .line 99
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, LSZg;

    .line 111
    .line 112
    invoke-direct {v3, p0, v2}, LSZg;-><init>(LVZg;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lm1h;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-direct {v2, v3, p0}, Lm1h;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LVZg;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LVZg;->j:Lq1h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lq1h;->c:Ly1h;

    .line 6
    .line 7
    iget-object v0, v0, Ly1h;->d:LmO7;

    .line 8
    .line 9
    invoke-virtual {v0}, LmO7;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->m1:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
