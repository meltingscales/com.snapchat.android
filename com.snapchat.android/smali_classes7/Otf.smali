.class public final LOtf;
.super LNT0;
.source "SourceFile"

# interfaces
.implements Luik;


# instance fields
.field public final g:LAgi;

.field public final h:Lz8k;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:LRtf;


# direct methods
.method public constructor <init>(LAgi;Lz8k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOtf;->g:LAgi;

    .line 5
    .line 6
    iput-object p2, p0, LOtf;->h:Lz8k;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LOtf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, LOtf;->g:LAgi;

    .line 2
    .line 3
    iget-object v1, v0, LAgi;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LOtf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LAgi;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LPtf;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LPtf;->a:LRtf;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    check-cast v1, LVtf;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, LOtf;->h:Lz8k;

    .line 39
    .line 40
    iget-object v4, v3, Lz8k;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LXWf;

    .line 43
    .line 44
    iget-object v4, v4, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 45
    .line 46
    iget-object v5, v3, Lz8k;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LqCg;

    .line 49
    .line 50
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljtf;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, v5, v3}, Ljtf;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lvrk;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct {v4, v6, v3, v1, v2}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v1, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lz8k;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LqCg;

    .line 87
    .line 88
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LWtf;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v1, v4, v3, v2}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Litf;->e:Litf;

    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 111
    .line 112
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LMtf;->b:LMtf;

    .line 116
    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 118
    .line 119
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LNtf;->d:LNtf;

    .line 123
    .line 124
    new-instance v4, Lktf;

    .line 125
    .line 126
    invoke-direct {v4, v5, v0}, Lktf;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v3, v1, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LPtf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOtf;->i3(LPtf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LPtf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LPtf;->a:LRtf;

    .line 5
    .line 6
    iput-object p1, p0, LOtf;->j:LRtf;

    .line 7
    .line 8
    return-void
.end method
