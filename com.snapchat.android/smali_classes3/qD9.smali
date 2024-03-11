.class public final LqD9;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LVC9;
.implements LFl2;


# instance fields
.field public final X:Lns0;

.field public final Y:LFs0;

.field public final Z:LqCg;

.field public final g:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final h:LFl2;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LBqg;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Lrs0;LFl2;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LBqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqD9;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    iput-object p3, p0, LqD9;->h:LFl2;

    .line 7
    .line 8
    iput-object p4, p0, LqD9;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, LqD9;->j:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LqD9;->k:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LqD9;->t:LBqg;

    .line 15
    .line 16
    new-instance p1, Lns0;

    .line 17
    .line 18
    const-string p3, "GenerativeAiOnboardingCameraPresenter"

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LqD9;->X:Lns0;

    .line 24
    .line 25
    sget-object p2, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p2, p0, LqD9;->Y:LFs0;

    .line 28
    .line 29
    new-instance p2, LqCg;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LqD9;->Z:LqCg;

    .line 35
    .line 36
    sget-object p1, Lw08;->a:Lw08;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LqD9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqD9;->h:LFl2;

    .line 5
    .line 6
    invoke-interface {v0}, LFl2;->D1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqD9;->h:LFl2;

    .line 2
    .line 3
    invoke-interface {v0}, LFl2;->Y1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LqD9;->h:LFl2;

    .line 2
    .line 3
    invoke-interface {v0}, LFl2;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LqD9;->h:LFl2;

    .line 2
    .line 3
    invoke-interface {v0}, LFl2;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lee2;

    .line 7
    .line 8
    iget-object v1, p0, LqD9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-direct {v0, v1}, Lee2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LqD9;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, LqD9;->h:LFl2;

    .line 2
    .line 3
    invoke-interface {v0}, LFl2;->h0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LIl2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LqD9;->i3(LIl2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LIl2;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqD9;->h:LFl2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LFl2;->s1(LGl2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LqD9;->Z:LqCg;

    .line 13
    .line 14
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LqD9;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LAI7;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LoD9;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p0, v2}, LoD9;-><init>(LqD9;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {p0, v0, p0, v3, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, p0, LqD9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, LoD9;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, p0, v6}, LoD9;-><init>(LqD9;I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-static {v6, v0, v3, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0, p0, v3, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LpD9;->a:LpD9;

    .line 76
    .line 77
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 78
    .line 79
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, LoD9;

    .line 91
    .line 92
    invoke-direct {v5, p0, v6}, LoD9;-><init>(LqD9;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v0, v3, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0, p0, v3, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v5, LoD9;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v5, p0, v7}, LoD9;-><init>(LqD9;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v0, v3, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0, p0, v3, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, LoD9;

    .line 132
    .line 133
    invoke-direct {v0, p0, v2}, LoD9;-><init>(LqD9;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, p1, v3, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1, p0, v3, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final s1(LGl2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqD9;->h:LFl2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFl2;->s1(LGl2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, LqD9;->h:LFl2;

    .line 2
    .line 3
    invoke-interface {v0}, LFl2;->w0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqD9;->h:LFl2;

    .line 2
    .line 3
    invoke-interface {v0}, LFl2;->w1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
