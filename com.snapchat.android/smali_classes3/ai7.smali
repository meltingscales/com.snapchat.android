.class public final Lai7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;


# instance fields
.field public final a:Lu4j;

.field public final b:LTEg;

.field public final c:LKug;

.field public final d:Lmwl;

.field public final e:LUQ0;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lns0;

.field public final h:LFs0;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LqCg;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lu4j;LTEg;LKug;Lmwl;LUQ0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai7;->a:Lu4j;

    .line 5
    .line 6
    iput-object p2, p0, Lai7;->b:LTEg;

    .line 7
    .line 8
    iput-object p3, p0, Lai7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lai7;->d:Lmwl;

    .line 11
    .line 12
    iput-object p5, p0, Lai7;->e:LUQ0;

    .line 13
    .line 14
    iput-object p6, p0, Lai7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    sget-object p1, LZa2;->f:LZa2;

    .line 17
    .line 18
    const-string p2, "DirectorModeCameraThumbnailPresenterImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lai7;->g:Lns0;

    .line 25
    .line 26
    sget-object p2, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p2, p0, Lai7;->h:LFs0;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lai7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance p2, LqCg;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lai7;->j:LqCg;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lai7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, Lai7;->b:LTEg;

    .line 2
    .line 3
    invoke-interface {v0}, LTEg;->e()Le5g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LQD;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LQD;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lai7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lai7;->a:Lu4j;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lai7;->e:LUQ0;

    .line 35
    .line 36
    check-cast v0, LjD2;

    .line 37
    .line 38
    iget-object v0, v0, LjD2;->i1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LYh7;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, LYh7;-><init>(Lai7;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 51
    .line 52
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LYh7;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p0, v2}, LYh7;-><init>(Lai7;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 62
    .line 63
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LZh7;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3}, LZh7;-><init>(Lai7;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LZh7;

    .line 76
    .line 77
    invoke-direct {v3, p0, v2}, LZh7;-><init>(Lai7;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LZh7;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v2, p0, v4}, LZh7;-><init>(Lai7;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v2, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lai7;->j:LqCg;

    .line 90
    .line 91
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lai7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LZh7;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v2, p0, v3}, LZh7;-><init>(Lai7;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Required value was null."

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final onThumbnailClickEvent(Lxvl;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lai7;->e:LUQ0;

    .line 2
    .line 3
    iget-object p1, p1, LXvl;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, LuN1;->e(LUQ0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
