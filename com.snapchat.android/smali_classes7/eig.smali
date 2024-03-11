.class public final Leig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxRf;

.field public final b:LsSf;

.field public final c:LAei;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LTs1;

.field public final f:Lejj;

.field public final g:LsSf;

.field public final h:LLr3;


# direct methods
.method public constructor <init>(LTs1;Lejj;LRx7;LsSf;LLr3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leig;->a:LxRf;

    .line 5
    .line 6
    iput-object p4, p0, Leig;->b:LsSf;

    .line 7
    .line 8
    sget-object p3, LCjf;->Y:LCjf;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lns0;

    .line 14
    .line 15
    const-string v1, "ProfileMadeForUsStoryPrefetcherImpl"

    .line 16
    .line 17
    invoke-direct {v0, p3, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, v0}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LFs0;->a:LFs0;

    .line 26
    .line 27
    new-instance v0, LAei;

    .line 28
    .line 29
    sget-object v2, LFq7;->j:LCq7;

    .line 30
    .line 31
    iget-object v3, v2, LCq7;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget v2, v2, LCq7;->a:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, v3, v2}, LAei;-><init>(Ljava/lang/String;S)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Leig;->c:LAei;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Leig;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p4, LsSf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ldig;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p0, v4}, Ldig;-><init>(Leig;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object v2, p4, LsSf;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-virtual {v2, p3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v2, Ldig;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, p0, v3}, Ldig;-><init>(Leig;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Leig;->e:LTs1;

    .line 101
    .line 102
    iput-object p2, p0, Leig;->f:Lejj;

    .line 103
    .line 104
    iput-object p4, p0, Leig;->g:LsSf;

    .line 105
    .line 106
    iput-object p5, p0, Leig;->h:LLr3;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    return-void
.end method
